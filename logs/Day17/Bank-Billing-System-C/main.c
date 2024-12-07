#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#define MAX_TRANSACTIONS 100

typedef struct {
    float amount;
    char type[20];
    char date[20];
} Transaction;

typedef struct {
    char username[50];
    char password[50];
    float balance;
    Transaction transactions[MAX_TRANSACTIONS];
    int transactionCount;
} Account;

void printSeparator() {
    printf("\n=================================\n");
}

void getCurrentDate(char *date) {
    time_t t = time(NULL);
    struct tm *tm = localtime(&t);
    strftime(date, 20, "%Y-%m-%d %H:%M:%S", tm);
}

void addTransaction(Account *account, float amount, const char *type) {
    if (account->transactionCount < MAX_TRANSACTIONS) {
        Transaction *t = &account->transactions[account->transactionCount];
        t->amount = amount;
        strcpy(t->type, type);
        getCurrentDate(t->date);
        account->transactionCount++;
    } else {
        printf("Transaction history is full. Cannot record more transactions.\n");
    }
}

void displayMenu() {
    printSeparator();
    printf("      Banking System");
    printSeparator();
    printf("1. Check Balance\n");
    printf("2. Deposit Money\n");
    printf("3. Withdraw Money\n");
    printf("4. View Transaction History\n");
    printf("5. Transfer Money\n");
    printf("6. Exit");
    printSeparator();
    printf("Choose an option: ");
}

void displayBalance(Account *account) {
    printSeparator();
    printf("Current Balance\n");
    printf("Your current balance is: $%.2f\n", account->balance);
}

void displayDeposit(Account *account, float amount) {
    printSeparator();
    printf("Deposit Money\n");
    printf("Successfully deposited $%.2f.\nNew balance: $%.2f\n", amount, account->balance);
    addTransaction(account, amount, "Deposit");
}

void displayWithdraw(Account *account, float amount) {
    printSeparator();
    printf("Withdraw Money");
    printSeparator();
    printf("Successfully withdrew $%.2f\nNew balance: $%.2f\n", amount, account->balance);
    addTransaction(account, -amount, "Withdrawal");
}

void displayTransactionHistory(Account *account) {
    printSeparator();
    printf("Transaction History\n");
    printSeparator();
    if (account->transactionCount == 0) {
        printf("No transactions found.\n");
    } else {
        for (int i = 0; i < account->transactionCount; i++) {
            Transaction *t = &account->transactions[i];
            printf("%s | %s | $%.2f\n", t->date, t->type, t->amount);
        }
    }
}

void transferMoney(Account *sender, Account *receiver, float amount) {
    if (amount > 0 && amount <= sender->balance) {
        sender->balance -= amount;
        receiver->balance += amount;
        addTransaction(sender, -amount, "Transfer Out");
        addTransaction(receiver, amount, "Transfer In");
        printSeparator();
        printf("Transfer successful!\n");
        printf("Your new balance: $%.2f\n", sender->balance);
    } else {
        printf("Invalid transfer amount or insufficient funds.\n");
    }
}

int authenticateUser(Account *account) {
    char username[50];
    char password[50];

    printf("Enter username: ");
    fgets(username, sizeof(username), stdin);
    username[strcspn(username, "\n")] = '\0'; // Remove trailing newline

    printf("Enter password: ");
    fgets(password, sizeof(password), stdin);
    password[strcspn(password, "\n")] = '\0'; // Remove trailing newline

    if (strcmp(username, account->username) == 0 && strcmp(password, account->password) == 0) {
        return 1;
    }

    return 0;
}

int main() {
    Account account = {"user", "pass", 0.0, {}, 0};
    Account receiver = {"receiver", "pass", 0.0, {}, 0};
    int choice;
    float amount;

    if (!authenticateUser(&account)) {
        printf("Authentication failed. Exiting...\n");
        return 1;
    }

    printf("Welcome to the banking system!\n");

    while (1) {
        displayMenu();
        if (scanf("%d", &choice) != 1) {
            printf("Invalid input. Please enter a number.\n");
            while (getchar() != '\n'); // Clear input buffer
            continue;
        }

        switch (choice) {
            case 1:
                displayBalance(&account);
                break;

            case 2:
                printf("Enter amount to deposit: $");
                if (scanf("%f", &amount) != 1 || amount <= 0) {
                    printf("Invalid deposit amount.\n");
                    while (getchar() != '\n'); // Clear input buffer
                } else {
                    account.balance += amount;
                    displayDeposit(&account, amount);
                }
                break;

            case 3:
                printf("Enter amount to withdraw: $");
                if (scanf("%f", &amount) != 1 || amount <= 0 || amount > account.balance) {
                    printf("Invalid withdrawal amount.\n");
                    while (getchar() != '\n'); // Clear input buffer
                } else {
                    account.balance -= amount;
                    displayWithdraw(&account, amount);
                }
                break;

            case 4:
                displayTransactionHistory(&account);
                break;

            case 5:
                printf("Enter amount to transfer: $");
                if (scanf("%f", &amount) != 1 || amount <= 0) {
                    printf("Invalid transfer amount.\n");
                    while (getchar() != '\n'); // Clear input buffer
                } else {
                    transferMoney(&account, &receiver, amount);
                }
                break;

            case 6:
                printf("\nExiting the banking system. Goodbye!\n");
                return 0;

            default:
                printf("Invalid choice. Please try again.\n");
        }
    }

    return 0;
}

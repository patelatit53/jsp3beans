package com.rajeshpatkar;

public class PiggyBank {

    private int balance;
    private int lt;

    public int getBalance() {
        return balance;
    }

    public int getLt() {
        return lt;
    }

    @Override
    public String toString() {
        return "PiggyBank{" + "balance=" +
                balance + ", lt=" + lt + '}';
    }

    public PiggyBank() {
    }

    public void setDeposit(int v) {
        deposit(v);
    }

    public void setWithdraw(int v) {
        withdraw(v);
    }

    public String getStatement() {
        return toString();
    }

    public void deposit(int v) {
        balance = balance + v;
        lt = v;
    }

    public void withdraw(int v) {
        if (balance >= v) {
            balance = balance - v;
            lt = -v;
        }
    }

}
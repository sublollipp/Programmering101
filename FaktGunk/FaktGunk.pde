int faktGunk(int n) {
    int returnTal = n;
    for(int i = n - 1; i > 0; i --) {
        returnTal *= i;
        // i starter ved n-1 og går én ned pr. repetition
    }
    return returnTal;
}
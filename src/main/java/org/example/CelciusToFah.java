package org.example;

public class CelciusToFah {

    float cel;

    public CelciusToFah(float cel) {
        this.cel = cel;
    }

    public void convertFah()
    {
        Float fah= cel*(9/5) +32;
    }
}

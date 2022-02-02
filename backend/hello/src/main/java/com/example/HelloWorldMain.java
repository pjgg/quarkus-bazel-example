package com.example;

import io.quarkus.runtime.Quarkus;
import io.quarkus.runtime.annotations.QuarkusMain;

@QuarkusMain
public class HelloWorldMain {

    public static void main(String... args) {
        System.out.println("Hello World");
        Quarkus.run(args);
    }
}

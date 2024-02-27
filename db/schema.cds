namespace com.at.processflow;

entity Nodes {
    key id                : String;
        title             : String;
        titleAbbreviation : String;
        state             : String;
        stateText         : String;
        texts             : String;
        lane              : Association to one Lanes;
        children          : String;
}

entity Lanes {
    key id       : String;
        label    : String;
        position : Integer;
}

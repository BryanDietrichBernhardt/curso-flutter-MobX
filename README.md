# MobX App

## About

Project developed using Flutter to study MobX.<br />
MobX is a state manager with reactive programing (Flutter's base) that simplifies the connection of the reactive data to the UI.<br />

### MobX base:

- OBSERVABLE: represents a reactive state, is any data can be changed;
- COMPUTED OBSERVABLE: an observable kept in sync when another observable changes;
- ACTIONS: the correct way to change the state of an observable, when a action is performed, the action changes the observable state and notifies all other observables;
- REACTIONS: are the observers of the reactive system, are notified whenever an observable they track is changed.

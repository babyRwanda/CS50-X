-- Keep a log of any SQL queries you execute as you solve the mystery.

-- get description of the crime
select description from crime_scene_reports where year=2020 and month=7 and day=28 and description like '%CS50%';

--from interviews get the thief's plans to leave fiftyville town by buying a ticket flight
select id, name, transcript from interviews where year=2020 and month=7 and day=28 and transcript like '%thief%';
---the outputs:
----id | name | transcript
161 | Ruth | Sometime within ten minutes of the theft, I saw the thief get into a car in the courthouse parking 
            lot and drive away. If you have security footage from 
            the courthouse parking lot, you might want to look for cars that left the parking lot in that time frame.
162 | Eugene | I don't know the thief's name, but it was someone I recognized. Earlier this morning, before I arrived 
                at the courthouse, I was walking by the ATM on Fifer Street and saw the thief there withdrawing some money.
163 | Raymond | As the thief was leaving the courthouse, they called someone who talked to them for less than a minute.
                In the call, I heard the thief say that they were planning to take the earliest flight out of Fiftyville tomorrow.
                The thief then asked the person on the other end of the phone to purchase the flight ticket.


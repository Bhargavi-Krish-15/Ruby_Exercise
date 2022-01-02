# Ruby_Exercise

# Ruby_Exercise Outputs

Exercise - 1: First good program

![image](https://user-images.githubusercontent.com/95071003/147742064-30964566-3d23-4993-94f7-c4deac5947fd.png)

put # in the front of the scripts will comment the line.

Exercise - 2: Comments and pounds

![image](https://user-images.githubusercontent.com/95071003/147742420-dd42967a-4664-4b06-a93b-1e9151bdb896.png)

'#' is called as octothorpe , which is used for commenting the lines of code.

Exercise -3: Number and math

![image](https://user-images.githubusercontent.com/95071003/147742509-0b648ba3-364d-45c1-88a5-46a2dfda0f8a.png)

Floating point give result in decimal.
Remember in Exercise 0 when you started irb? Start irb this way again and, using the math operators, use Ruby as a calculator.

![image](https://user-images.githubusercontent.com/95071003/147821057-a0fd6391-16a8-4111-a0d5-849c10338ce6.png)

Find something you need to calculate and write a new .rb file that does it.

![image](https://user-images.githubusercontent.com/95071003/147821550-02158b83-6b7c-4363-b838-d522ffb71ab4.png)

Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.

![image](https://user-images.githubusercontent.com/95071003/147821252-e33d9e9b-0241-4fa2-b431-d52cd6c1a147.png)


Exercise -4: Variables and names

![image](https://user-images.githubusercontent.com/95071003/147742640-490a95ac-7560-4c42-bf47-ca48ef773040.png)

When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

![image](https://user-images.githubusercontent.com/95071003/147742835-f95b044e-47d1-4b72-b496-4d0bd46f3d5e.png)

Undefined local variable has occurred because the variable was not declared initially.

I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

Using both float or integer gives the same answer, but in order to get a precise result , we use float. in the above case , float dont show big variation ,but in terms of mathematical function , we can see the clear result.

Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations

![image](https://user-images.githubusercontent.com/95071003/147744159-86221fac-b85a-4895-8e35-96d31f1d609f.png)

Exercise -5: More variables and printing

![image](https://user-images.githubusercontent.com/95071003/147745333-7f1eb526-9965-4f2a-ba48-cd6419a07434.png)

changing all variables without 'my_'

![image](https://user-images.githubusercontent.com/95071003/147745538-15d207b7-8ce5-4e6a-99ef-45bfb8ad27cd.png)

Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

![image](https://user-images.githubusercontent.com/95071003/147746066-fb7c4ad4-b2fe-4b09-b1b2-1e02b37130cd.png)

Exercise - 6: String and Text

![image](https://user-images.githubusercontent.com/95071003/147747063-78e5585d-6aac-45e9-995a-7c2384f1dd7c.png)

Find all the places where a string is put inside a string.

![image](https://user-images.githubusercontent.com/95071003/147855996-74682110-565b-427b-a139-40a6a0feaf19.png)
line 9 - binary , do_not ; line15,16 - x , y

Explain why adding the two strings w and e with + makes a longer string?
This is called as string concatenation , where using + between 2 strings variables will join both the strings end to end.

What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
Yes they work. The system doesn't really care what we use , where both represent string. 

Exercise -7 : More printing

![image](https://user-images.githubusercontent.com/95071003/147748729-23dcf170-31a8-46b7-911f-bbb376273b70.png)

Difference in using single and double quotes:

![image](https://user-images.githubusercontent.com/95071003/147749393-0aa22894-b7a7-44da-8b05-8756d2c17d21.png)

![image](https://user-images.githubusercontent.com/95071003/147749411-086abc50-e109-4b69-852e-d82f4cb92a8e.png)

Exercise -8: Printing , printing

![image](https://user-images.githubusercontent.com/95071003/147751020-e192429f-3936-4e76-a727-1d4275060bc2.png)

Exercise - 9: Printing , printing , printing

![image](https://user-images.githubusercontent.com/95071003/147758471-015f7201-4e1c-4c76-95c7-df7bb36c155d.png)

Writing %{Ruby is fun.} is equivalent to "Ruby is fun."
Writing %Q{ Ruby is fun. } is equivalent to " Ruby is fun. "
Writing %q[Ruby is fun.] is equivalent to  'Ruby is fun.'(single quotes)

Exercise -10: What was that?

Using double and single quotes inside double or single quotes  this way will show error ,

![image](https://user-images.githubusercontent.com/95071003/147762929-f2a74a44-b8e8-4607-94ef-49c5223a22b4.png)

using ' \' before the quotes ,will solve the above error:

![image](https://user-images.githubusercontent.com/95071003/147763049-adec29c3-191e-400a-8659-42c5096beb8c.png)

Using Triple quotes ,

![image](https://user-images.githubusercontent.com/95071003/147763899-cad9a29b-dd22-4a09-a99e-a5173cf5e868.png)

Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

![image](https://user-images.githubusercontent.com/95071003/147768404-b3f7ec30-1e5e-4fbd-9ef8-39262615230a.png)
using """ is better for multi line strings

Exercise -11: Asking questions

![image](https://user-images.githubusercontent.com/95071003/147770738-253b1521-0967-47b6-ae6c-a86e19352b82.png)

Go online and find out what Ruby's gets.chomp does.
gets - create a new line and ask the user to input somethings
gets.chomp - ask the user to input something but does not create a new line.

Can you find other ways to use it? Try some of the samples you find.

![image](https://user-images.githubusercontent.com/95071003/147805727-094a9ead-933b-4fdd-b40b-828ce4ad2fb8.png)

Write another "form" like this to ask some other questions.

![image](https://user-images.githubusercontent.com/95071003/147773034-cfb7f530-f8cb-44a9-91ca-cbb28a12cdec.png)

Exercise - 12: Prompting people

![image](https://user-images.githubusercontent.com/95071003/147806012-4913bcb0-a84e-40ae-8622-ab56ea74955b.png)

Try out the .to_f operation. What does .to_f do?

![image](https://user-images.githubusercontent.com/95071003/147806164-72b08941-09d1-4ab2-a724-05db84d2b1a6.png)

To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

![image](https://user-images.githubusercontent.com/95071003/147867606-74e72b77-39db-4a95-a383-cca1adf63fe2.png)

Exercise - 13: Parameter , unpacking , variables

![image](https://user-images.githubusercontent.com/95071003/147806702-3cc2249b-1dc4-403d-b000-5ec2e7a2ed4c.png)

Try giving fewer than three arguments to your script.

![image](https://user-images.githubusercontent.com/95071003/147806780-c8ce075f-5487-4fb1-8e76-a06ae3b18cbf.png)

Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.

![image](https://user-images.githubusercontent.com/95071003/147807462-ef22dca5-518a-464f-a70e-37a68b1d9e1b.png)

Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.

![image](https://user-images.githubusercontent.com/95071003/147807764-82a136ab-1436-444b-bfa4-817935b0e4ae.png)

To get input from the user - $stdin.gets.chomp
To give input in command line - ARGV

I can't combine ARGV with gets.chomp.

![image](https://user-images.githubusercontent.com/95071003/147809361-f3126631-13df-4bdc-be54-031c9e44740f.png)

but if I try I with $stdin , I get it.

![image](https://user-images.githubusercontent.com/95071003/147818484-a29d0fcb-6ccd-4696-ab11-af159268d945.png)

Exercise -14: Prompting and passing

![image](https://user-images.githubusercontent.com/95071003/147809827-c44c1c5c-a242-456d-a44f-0dc448926c92.png)

Change the prompt variable to something else entirely.

![image](https://user-images.githubusercontent.com/95071003/147817863-c538c662-6c81-49e1-b0dd-fb6711a980d0.png)

Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.

![image](https://user-images.githubusercontent.com/95071003/147817956-2c6500c4-6c2c-4114-b1aa-e7e7004f58f1.png)

Exercise -15: Reading files

![image](https://user-images.githubusercontent.com/95071003/147819358-97ce6122-166c-41a7-b2e5-5ceda0983e64.png)

Get rid of the lines 8-13 where you use gets.chomp and run the script again.

![image](https://user-images.githubusercontent.com/95071003/147819729-a4db379b-fecb-4252-ad56-cc493292b468.png)

Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?

![image](https://user-images.githubusercontent.com/95071003/147819816-b8d6d926-4516-431e-8886-d1f538e970dd.png)

Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?

![image](https://user-images.githubusercontent.com/95071003/147822475-07760a3f-4787-497c-abd8-542a40e02ad9.png)

Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.

![image](https://user-images.githubusercontent.com/95071003/147819955-3edf4f36-40c4-4e63-b543-27f38f40f495.png)

Exercise -16: Reading and writing files
Pressing ctrl +c 

![image](https://user-images.githubusercontent.com/95071003/147823075-937740bc-58d9-4023-861e-f8ec6c2db2b2.png)

![image](https://user-images.githubusercontent.com/95071003/147823229-535b599c-c31f-4bea-873f-ca6de163a5e4.png)

Write a script similar to the last exercise that uses read and argv to read the file you just created.

![image](https://user-images.githubusercontent.com/95071003/147829559-ed2fe886-c5e7-49ba-85b7-6e137c34315b.png)

There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.

![image](https://user-images.githubusercontent.com/95071003/147829693-3a4cdf06-b4b1-476e-986c-8b9d31643a20.png)

![image](https://user-images.githubusercontent.com/95071003/147828433-9256363e-fe88-45b3-9b18-599ee4a05a04.png)

Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file.
if we did not use 'w' as a parameter , the file will open in read mode by default . Hence to write stuff in this file , we need to add 'w' parameter.

If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true.
If we give a filename that does not exist in command line , this 'w' will create a new file and write to it.
Truncate method is not necessary as the file opens in write mode , it will automatically rewrite the file.
And it doesn't matter if the file is in write or read mode , truncate function does work.

Exercise - 17: More Files

![image](https://user-images.githubusercontent.com/95071003/147830833-09a24a4f-1f6a-4f70-8085-d8f5752ec7ee.png)

![image](https://user-images.githubusercontent.com/95071003/147831127-471531e8-6603-4d6d-9cad-936ff9ea9737.png)

This like creating a file test.txt , with content to print in echo command and using cat command to read the file in command line.

This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.

![image](https://user-images.githubusercontent.com/95071003/147831696-619cecd4-fb32-4ec6-9868-68a55196c0e2.png)

Type man cat to read about it.

![image](https://user-images.githubusercontent.com/95071003/147831816-529b0571-91da-45f7-b28f-90d73245183e.png)

Find out why you had to write out_file.close in the code.
When we open the file for writing , our write operation will be hidden in buffer. At some scenarios , buffer writes on the disc . So if we dont close the file , the data we thought that we wrote will not be actually written.
So it is important to close the file or else , we will lose our data.

Exercise - 18: Name , variable , code , function

![image](https://user-images.githubusercontent.com/95071003/147848809-00ed756e-b33b-437b-ba3f-eb05ef3e47e0.png)

Exercise -19: Functions and Variables

![image](https://user-images.githubusercontent.com/95071003/147848992-788b3ff7-4045-4a16-a5bf-9be7e8512a6b.png)

Write at least one more function of your own design, and run it 10 different ways.

![image](https://user-images.githubusercontent.com/95071003/147849731-2485b77b-e10a-4ae5-81a5-f1c15bb652df.png)

![image](https://user-images.githubusercontent.com/95071003/147849752-59bca06a-4431-446f-861c-9118b5995b7a.png)

![image](https://user-images.githubusercontent.com/95071003/147849759-b8ab6fa5-b66e-4634-9a71-18321ca6d809.png)

Exercise - 20: Functions and files

![image](https://user-images.githubusercontent.com/95071003/147850619-c1fc5e1b-fb0a-49bb-88da-59ade3d8fa57.png)

Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.

![image](https://user-images.githubusercontent.com/95071003/147852433-92dd5aaf-45f6-4a7b-b2b4-375b5dcae731.png)

Everytime this function is getting called it prints the count of the line and f which is the filename , .gets.chomp which is getting the line from that file and stop at the end of the first line. Chomp will get rid of the new line character.

![image](https://user-images.githubusercontent.com/95071003/147852518-35387e83-f8ca-4b38-8d23-eccd079cf187.png)

![image](https://user-images.githubusercontent.com/95071003/147852515-7e1f7ad6-804c-4bc6-8f0a-e96e65ad47fd.png)

Here we call the defined function.For parameter value as we did in previous method use of variables inside parameters of function.
we initialize value to be 1 for current line , and pass the opened file which does what f.gets.chomp does while defining the function with its data.

In Ruby, a file has a file pointer. This file pointer indicates the current location in a file. When we open a file in read mode, the file pointer is at the beginning of the file. When we read the file, the file pointer moves from the beginning to the end of the file. In this exercise, we call the seek method to move it back to the beginning of the file. The seek method takes an integer amount as the first parameter. The second parameter determines what to do with the integer.

![image](https://user-images.githubusercontent.com/95071003/147852793-970f4c56-e762-44a0-bbd1-6d15be1a00ec.png)

ri indeed stands for Ruby Index. It’s a program included with Ruby that lets you view the Ruby documentation from your command line.

$ ri File means "give me the documentation for the File class.

$ ri File#seek means "show me the documentation for the #seek method of the File class. # is used in documentation to indicate an instance method.

Research the shorthand notation +=, and rewrite the script to use += instead.

![image](https://user-images.githubusercontent.com/95071003/147853198-ef20d56d-9a05-43dc-9b7d-2dc4c4d05330.png)

currentline = currentline + 1 is same as currentline += 1

Exercise -21: Functions can return something

![image](https://user-images.githubusercontent.com/95071003/147854293-dafc96b1-53cf-42f1-84aa-b5dc2d1e28d2.png)

If you aren’t really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.

In our script , we assigned age = add(30,5). Add performs the addition of two numbers and return the result to the variable present before '=' operator which is age.

try to figure out the normal formula that would recreate this same set of operations.

![image](https://user-images.githubusercontent.com/95071003/147855003-d28b7a5e-b49b-4ddf-b635-97e6c3ead750.png)

Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.

![image](https://user-images.githubusercontent.com/95071003/147855481-90b5f536-1823-4ed9-b014-9606b45892e7.png)

Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

![image](https://user-images.githubusercontent.com/95071003/147855079-fac35893-5d1a-4890-8c7a-6805472a6e49.png)

![image](https://user-images.githubusercontent.com/95071003/147855097-2b8b628c-954d-4e95-9282-27e75dfd6f2d.png)

Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.

![image](https://user-images.githubusercontent.com/95071003/147855521-217ca989-706d-4dc3-bb48-d1d61c65b3c5.png)

Exercise -24: More practice

![image](https://user-images.githubusercontent.com/95071003/147868219-94d6c5fa-a17e-48ad-8f71-0d125b4a6791.png)

Exercise -25: Even more practice

![image](https://user-images.githubusercontent.com/95071003/147873887-ac139834-93d8-4e38-9421-e48d71e50bf8.png)

![image](https://user-images.githubusercontent.com/95071003/147873927-ef084f80-a48c-441f-b5cc-e7ef3b353dae.png)

Exercise - 26:Take a test!

![image](https://user-images.githubusercontent.com/95071003/147874493-421307de-44bf-49e7-a6cc-5dda8e4c2a4c.png)


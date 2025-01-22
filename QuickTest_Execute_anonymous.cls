list<string> newlist = new list<string>{'hello','word'};
MyIterable iterable = new MyIterable(newlist);
for (String str : iterable) {
            System.debug(str);
        }

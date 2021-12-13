cd unix_tests
touch skills2.txt
echo "Internet" >> skills2.txt
echo "Unix" >> skills2.txt
echo "Bash" >> skills2.txt
echo "HTML" >> skills2.txt
echo "CSS" >> skills2.txt
echo "JavaScript" >> skills2.txt
echo "React" >> skills2.txt
echo "SQL" >> skills2.txt
sort < skills2.txt
cat skills2.txt | wc -l
sort < skills2.txt | head -n 3 > top_skills.txt
touch phrases2.txt
echo "The quick brown fox jumps over the lazy dog." > phrases2.txt
echo "Quick fox jumps nightly above wizard." >> phrases2.txt
echo "The quick onyx goblin jumps over the lazy dwarf." >> phrases2.txt
grep br phrases2.txt | wc -l
grep -v br phrases2.txt | wc -l
echo "Japão" >> phrases2.txt
echo "Austrália" >> phrases2.txt
cp countries.txt bunch_of_things.txt
cat phrases2.txt >> bunch_of_things.txt
sort bunch_of_things.txt -o bunch_of_things.txt

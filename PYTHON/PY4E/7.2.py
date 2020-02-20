# Use the file name mbox-short.txt as the file name
fname = input("Enter file name: ")
fh = open(fname)
count = 0
plus = 0
for line in fh:
    if not line.startswith("X-DSPAM-Confidence:") : continue
    startPos = line.find(':')
    piece = line[startPos+1:]
    end = float(piece)
    plus = plus+end
    count = count+1 
print("Average spam confidence:", plus/count)



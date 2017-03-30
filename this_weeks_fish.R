looking at mermaids garden supply chain 


specimens=read.csv("/Users/lucypullen/Desktop/Folder/fish/specimens.csv")
names(specimens)
dim(specimens)

#select fish with which statement
redfish=specimens[which(specimens$sname=="Sebastes fasciatus"),] 					
johndory=specimens[which(specimens$sname=="Zeus faber"),]							
mussels=specimens[which(specimens$sname=="Mollusca mytilidae"),]					
summerflounder=specimens[which(specimens$sname=="Paralichthys dentatus"),]			
porgy=specimens[which(specimens$sname=="Stenotomus chrysopos"),]					
squid=specimens[which(specimens$sname=="Mollusca cephalopoda"),]					
atlanticpollock=specimens[which(specimens$sname=="Pollachius virens),]				
yellowfintuna=specimens[which(specimens$sname=="Thunnus albacares"),]				
swordfish=specimens[which(specimens$sname=="Ziphias gladius"),]						
mahimahi=specimens[which(specimens$sname=="Coryphaena hippurus"),]					
monkfish=specimens[which(specimens$sname=="Lophius americanus"),]					
haddock=specimens[which(specimens$sname=="Melanogrammus aeglefinus"),]
clams=specimens[which(specimens$sname=="Merceneria mercenaria"),]
scallops=specimens[which(specimens$sname=="Mollusca pentinoidea"),]
bluefish=specimens[which(specimens$sname=="Pomatomus saltarix"),]
albacoretuna=specimens[which(specimens$sname=="Thunnus alalunga"),]
goldentilefish=specimens[which(specimens$sname=="Lopholatilus chamaelonticeps"),]
oysters=specimens[which(specimens$sname=="Pinctada"),]
stripedbass=specimens[which(specimens$sname=="Morone saxatillis"),]
whiteshrimp=specimens[which(specimens$sname=="Litopenaeus setiferus"),]

#check dimensions 
dim(redfish)
dim(johndory)
dim(mussels)
dim(summerflounder)
dim(porgy)
dim(squid)
dim(atlantic)
dim(atlanticpollock)			
dim(yellowfintuna)
dim(swordfish)
dim(monkfish)			
dim(mahimahi)
dim(haddock)
dim(clams)
dim(scallops)
dim(bluefish)
dim(albacoretuna)
dim(goldentilefish)
dim(oysters)
dim(stripedbass)
dim(whiteshrimp)

#(catch in MG supply chain)
 redfish, john dory, mussels, summer flounder, porgy, squid, atlantic pollock, yellow fintuna, swordfish, monkfish, mahi mahi, haddock, clams, scallops, bluefish, alba coretuna, golden tilefish, oysters, striped bass, white shrimp,


atlanticpollock[1,2,]
#[1] 495147
mahimahi[1,2,]
#[1] 616642
monkfish[1,2,]
#[1] 464928
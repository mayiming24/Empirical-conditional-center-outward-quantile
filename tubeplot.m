x=csvread('D:/testdata/x.csv',1,0);
y=csvread('D:/testdata/y.csv',1,0);
z=csvread('D:/testdata/z.csv',1,0);

x2=csvread('D:/testdata/x_norm_02.csv',1,0);
y2=csvread('D:/testdata/y_norm_02.csv',1,0);
z2=csvread('D:/testdata/z_norm_02.csv',1,0);

x4=csvread('D:/testdata/x_norm_04.csv',1,0);
y4=csvread('D:/testdata/y_norm_04.csv',1,0);
z4=csvread('D:/testdata/z_norm_04.csv',1,0);

x6=csvread('D:/testdata/x_norm_06.csv',1,0);
y6=csvread('D:/testdata/y_norm_06.csv',1,0);
z6=csvread('D:/testdata/z_norm_06.csv',1,0);

lwd=1.5;
plot3(x6,z6,y6,'m','linewidth',lwd);
hold on;
plot3(x,z,y,'r','linewidth',lwd);
plot3(x2,z2,y2,'k','linewidth',lwd);
plot3(x4,z4,y4,'b' ,'linewidth',lwd);
set(gcf,'color','white');%°×É«
set(gca,'XTick',-5:5:5);
set(gca,'XTicklabel',{'-5','0','5'})
set(gca,'YTick',-1:0.5:1);
set(gca,'YTicklabel',{'-1','-0.5','0','0.5','1'})
set(gca,'ZTick',-5:5:5);
set(gca,'ZTicklabel',{'-5','0','5'})
view(84,20)
################################################################################
#                                PROJECT COLORS                                #
################################################################################

### UtrechtScienceParkColoursScheme
###
### WebsitetoconvertHEXtoRGB:http://hex.colorrrs.com.
### Forsomefunctionsyoushoulddividethesenumbersby255.
### 
###	No.	Color			      HEX	(RGB)						              CHR		  MAF/INFO
###---------------------------------------------------------------------------------------
###	1	  yellow			    #FBB820 (251,184,32)				      =>	1		or 1.0>INFO
###	2	  gold			      #F59D10 (245,157,16)				      =>	2		
###	3	  salmon			    #E55738 (229,87,56)				      =>	3		or 0.05<MAF<0.2 or 0.4<INFO<0.6
###	4	  darkpink		    #DB003F ((219,0,63)				      =>	4		
###	5	  lightpink		    #E35493 (227,84,147)				      =>	5		or 0.8<INFO<1.0
###	6	  pink			      #D5267B (213,38,123)				      =>	6		
###	7	  hardpink		    #CC0071 (204,0,113)				      =>	7		
###	8	  lightpurple	    #A8448A (168,68,138)				      =>	8		
###	9	  purple			    #9A3480 (154,52,128)				      =>	9		
###	10	lavendel		    #8D5B9A (141,91,154)				      =>	10		
###	11	bluepurple		  #705296 (112,82,150)				      =>	11		
###	12	purpleblue		  #686AA9 (104,106,169)			      =>	12		
###	13	lightpurpleblue	#6173AD (97,115,173/101,120,180)	=>	13		
###	14	seablue			    #4C81BF (76,129,191)				      =>	14		
###	15	skyblue			    #2F8BC9 (47,139,201)				      =>	15		
###	16	azurblue		    #1290D9 (18,144,217)				      =>	16		or 0.01<MAF<0.05 or 0.2<INFO<0.4
###	17	lightazurblue	  #1396D8 (19,150,216)				      =>	17		
###	18	greenblue		    #15A6C1 (21,166,193)				      =>	18		
###	19	seaweedgreen	  #5EB17F (94,177,127)				      =>	19		
###	20	yellowgreen		  #86B833 (134,184,51)				      =>	20		
###	21	lightmossgreen	#C5D220 (197,210,32)				      =>	21		
###	22	mossgreen		    #9FC228 (159,194,40)				      =>	22		or MAF>0.20 or 0.6<INFO<0.8
###	23	lightgreen	  	#78B113 (120,177,19)				      =>	23/X
###	24	green			      #49A01D (73,160,29)				      =>	24/Y
###	25	grey			      #595A5C (89,90,92)				        =>	25/XY	or MAF<0.01 or 0.0<INFO<0.2
###	26	lightgrey		    #A2A3A4	(162,163,164)			      =>	26/MT
###
###	ADDITIONAL COLORS
###	27	midgrey			#D7D8D7
###	28	verylightgrey	#ECECEC"
###	29	white			#FFFFFF
###	30	black			#000000
###----------------------------------------------------------------------------------------------

uithof_color = c("#FBB820","#F59D10","#E55738","#DB003F","#E35493","#D5267B",
                 "#CC0071","#A8448A","#9A3480","#8D5B9A","#705296","#686AA9",
                 "#6173AD","#4C81BF","#2F8BC9","#1290D9","#1396D8","#15A6C1",
                 "#5EB17F","#86B833","#C5D220","#9FC228","#78B113","#49A01D",
                 "#595A5C","#A2A3A4", "#D7D8D7", "#ECECEC", "#FFFFFF", "#000000")

uithof_color_legend = c("#FBB820", "#F59D10", "#E55738", "#DB003F", "#E35493",
                        "#D5267B", "#CC0071", "#A8448A", "#9A3480", "#8D5B9A",
                        "#705296", "#686AA9", "#6173AD", "#4C81BF", "#2F8BC9",
                        "#1290D9", "#1396D8", "#15A6C1", "#5EB17F", "#86B833",
                        "#C5D220", "#9FC228", "#78B113", "#49A01D", "#595A5C",
                        "#A2A3A4", "#D7D8D7", "#ECECEC", "#FFFFFF", "#000000")

#ggplot2 default color palette
gg_color_hue <- function(n) {
  hues = seq(15, 375, length = n + 1)
  hcl(h = hues, l = 65, c = 100)[1:n]
}

### ----------------------------------------------------------------------------
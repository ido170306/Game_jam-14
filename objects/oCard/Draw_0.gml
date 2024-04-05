draw_self();
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_color(#250551);
//Title:
draw_set_font(MainFontTitle);
draw_text(x,y-85,NameCard);
//Pros and Cons:
draw_set_font(MainFont);
draw_set_valign(fa_top);
draw_text(x,y-45,string("-Rewards-\n")+Pros+string("\n\n-Consequences-\n")+Cons);
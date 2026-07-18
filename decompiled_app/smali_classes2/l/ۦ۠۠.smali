.class public final Ll/ۦ۠۠;
.super Ll/ۡ۠ۜ;
.source "U5MU"


# instance fields
.field public final synthetic ۥ:Lbin/mt/edit2/TextEditor;


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۠۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 1185
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 1236
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 8

    .line 1185
    check-cast p1, Ll/۠۠۠;

    iget-object v0, p0, Ll/ۦ۠۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 1197
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۧ۠;

    .line 1198
    invoke-virtual {v1}, Ll/۟۟۠;->ۚ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1500
    invoke-virtual {v1}, Ll/۟۟۠;->ۘ()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۨۧ۠;->۟ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll/ۨۧ۠;->۟ۥ()Ljava/lang/String;

    move-result-object v3

    .line 1200
    :goto_0
    invoke-virtual {v1}, Ll/۟۟۠;->ۙ()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1201
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1203
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v4

    .line 1205
    :cond_1
    invoke-static {p1}, Ll/۠۠۠;->ۨ(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->ۜ(Lbin/mt/edit2/TextEditor;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1207
    invoke-static {p1}, Ll/۠۠۠;->ۨ(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Ll/ۢ۟ۢ;->ۛ:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1208
    invoke-static {p1}, Ll/۠۠۠;->ۥ(Ll/۠۠۠;)Landroid/view/View;

    move-result-object p2

    sget v0, Ll/ۢ۟ۢ;->ۛ:I

    const v3, 0x20ffffff

    and-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ll/ۢ۟ۢ;->ۛ:I

    .line 1209
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 1211
    :cond_2
    invoke-static {p1}, Ll/۠۠۠;->ۨ(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Ll/ۢ۟ۢ;->ۦ:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1212
    invoke-static {p1}, Ll/۠۠۠;->ۥ(Ll/۠۠۠;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ll/ۢ۟ۢ;->ۦ:I

    .line 1213
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1215
    :goto_1
    invoke-static {p1}, Ll/۠۠۠;->ۛ(Ll/۠۠۠;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1505
    invoke-virtual {v1}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object p2

    .line 56
    iget-object p2, p2, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x96

    .line 1505
    invoke-static {v0, p2}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1218
    invoke-static {p1}, Ll/۠۠۠;->ۨ(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1219
    invoke-static {p1}, Ll/۠۠۠;->۬(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1221
    :cond_3
    invoke-static {p1}, Ll/۠۠۠;->ۨ(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1222
    invoke-static {p1}, Ll/۠۠۠;->۬(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    invoke-static {p1}, Ll/۠۠۠;->۬(Ll/۠۠۠;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    :goto_2
    invoke-virtual {v1}, Ll/۟۟۠;->ۡ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1226
    iget-object p2, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget v0, Ll/ۢ۟ۢ;->۬:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1227
    invoke-static {p1}, Ll/۠۠۠;->ۜ(Ll/۠۠۠;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0801e2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1229
    :cond_4
    iget-object p2, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1230
    invoke-static {p1}, Ll/۠۠۠;->ۜ(Ll/۠۠۠;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0801e5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 3

    .line 2
    iget-object p2, p0, Ll/ۦ۠۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 1190
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1191
    sget v0, Ll/ۚۧۢ;->ۥ:I

    .line 20
    instance-of v0, p1, Ll/ۦۘۛۥ;

    if-eqz v0, :cond_0

    const-string v0, "sub"

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1192
    :cond_0
    new-instance v0, Ll/۠۠۠;

    invoke-direct {v0, p2, p1}, Ll/۠۠۠;-><init>(Lbin/mt/edit2/TextEditor;Landroid/view/View;)V

    return-object v0
.end method

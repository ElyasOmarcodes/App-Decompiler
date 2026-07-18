.class public final Ll/ۦۥۙ;
.super Landroid/widget/BaseAdapter;
.source "E9SN"


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۥۙ;

.field public ۠ۥ:Ljava/util/ArrayList;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۘۥۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۦۥۙ;->ۘۥ:Ll/ۘۥۙ;

    .line 180
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۥۙ;->۠ۥ:Ljava/util/ArrayList;

    .line 181
    invoke-static {p1}, Ll/ۘۥۙ;->۟(Ll/ۘۥۙ;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۥۙ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۥۙ;->۠ۥ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۙ;->۠ۥ:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۚۥۙ;

    goto :goto_0

    :cond_0
    const p2, 0x7f0c011d

    .line 0
    invoke-static {p3, p2, p3, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance p3, Ll/ۚۥۙ;

    invoke-direct {p3}, Ll/ۚۥۙ;-><init>()V

    const v1, 0x7f090435

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ۚۥۙ;->۬:Landroid/widget/TextView;

    const v1, 0x7f090440

    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ۚۥۙ;->ۥ:Landroid/widget/TextView;

    const v1, 0x7f0901b6

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ll/ۚۥۙ;->ۛ:Landroid/widget/ImageView;

    const v1, 0x7f090347

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p3, Ll/ۚۥۙ;->ۨ:Landroid/widget/RadioButton;

    .line 234
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ll/ۦۥۙ;->۠ۥ:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۥۙ;

    .line 238
    iget-object v1, p1, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    .line 239
    iget-object v2, p3, Ll/ۚۥۙ;->۬:Landroid/widget/TextView;

    invoke-virtual {v1}, Ll/ۛ۫ۥۥ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v2, p3, Ll/ۚۥۙ;->ۨ:Landroid/widget/RadioButton;

    iget v3, p1, Ll/ۤۥۙ;->ۨ:I

    iget-object v4, p0, Ll/ۦۥۙ;->ۘۥ:Ll/ۘۥۙ;

    invoke-static {v4}, Ll/ۘۥۙ;->ۤ(Ll/ۘۥۙ;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 243
    iget-object v0, v1, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p3, Ll/ۚۥۙ;->ۥ:Landroid/widget/TextView;

    const v1, 0x7f1106a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p3, Ll/ۚۥۙ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {v1}, Ll/ۛ۫ۥۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_1
    iget-object p3, p3, Ll/ۚۥۙ;->ۛ:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p1, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    iget-object v0, v0, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_3

    .line 288
    iget-object p1, p1, Ll/ۤۥۙ;->ۜ:Ll/ۘۥۙ;

    invoke-static {p1}, Ll/ۘۥۙ;->ۜ(Ll/ۘۥۙ;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 290
    :cond_3
    iput-boolean v5, p1, Ll/ۤۥۙ;->ۥ:Z

    .line 291
    iget-object v0, p1, Ll/ۤۥۙ;->ۛ:Ll/ۖۤ;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-boolean p3, p1, Ll/ۤۥۙ;->۬:Z

    if-eqz p3, :cond_4

    .line 293
    iget-object p3, p1, Ll/ۤۥۙ;->ۜ:Ll/ۘۥۙ;

    invoke-static {p3}, Ll/ۘۥۙ;->ۚ(Ll/ۘۥۙ;)Ljava/util/LinkedList;

    move-result-object p3

    monitor-enter p3

    .line 294
    :try_start_0
    iget-object v0, p1, Ll/ۤۥۙ;->ۜ:Ll/ۘۥۙ;

    invoke-static {v0}, Ll/ۘۥۙ;->ۚ(Ll/ۘۥۙ;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 295
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 251
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p3, p0, Ll/ۦۥۙ;->ۘۥ:Ll/ۘۥۙ;

    .line 252
    invoke-static {p3}, Ll/ۘۥۙ;->ۦ(Ll/ۘۥۙ;)Ll/۠ۚۛۥ;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, -0x1

    .line 255
    :cond_5
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 5

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۥۙ;->ۤۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۦۥۙ;->۠ۥ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۦۥۙ;->ۘۥ:Ll/ۘۥۙ;

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ll/ۦۥۙ;->ۤۥ:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Ll/ۘۥۙ;->۟(Ll/ۘۥۙ;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۥۙ;

    .line 281
    iget-object v3, v2, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    iget-object v4, v3, Ll/ۛ۫ۥۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Ll/ۛ۫ۥۥ;->ۨ:I

    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_1

    .line 283
    invoke-virtual {v3}, Ll/ۛ۫ۥۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    invoke-static {v1}, Ll/ۘۥۙ;->۟(Ll/ۘۥۙ;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

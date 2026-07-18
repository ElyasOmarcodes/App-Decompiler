.class public final Ll/۠ۨۘ;
.super Ljava/lang/Object;
.source "S69A"


# instance fields
.field public final synthetic ۛ:Ll/ۧۨۘ;

.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۧۨۘ;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۨۘ;->ۛ:Ll/ۧۨۘ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 14

    .line 4
    iget-object v0, p0, Ll/۠ۨۘ;->ۥ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Ll/ۖۚۛۛ;->ۛ()Ll/ۜۖ۟;

    move-result-object v0

    iget-object v0, v0, Ll/ۜۖ۟;->ۥ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۖ۟;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/ۨۖ۟;->ۛ()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/۠ۨۘ;->ۥ:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ll/ۨۖ۟;->ۥ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۖ۟;

    .line 215
    iget-object v3, v3, Ll/۬ۖ۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 218
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const/4 v2, 0x2

    .line 221
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v3, Ll/ۘۚ۬ۥ;

    invoke-direct {v3}, Ll/ۘۚ۬ۥ;-><init>()V

    iget-object v4, p0, Ll/۠ۨۘ;->ۛ:Ll/ۧۨۘ;

    .line 223
    invoke-static {v4}, Ll/ۧۨۘ;->ۜ(Ll/ۧۨۘ;)Ll/۬ۜۘ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۬ۜۘ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 224
    array-length v6, v2

    const/16 v7, 0x21

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4

    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_2

    .line 227
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {v4}, Ll/ۧۨۘ;->ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v6, v10, v2, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    invoke-virtual {v3, v1, v6}, Ll/ۘۚ۬ۥ;->ۥ(ILandroid/text/SpannableString;)V

    .line 231
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    iget-object v6, p0, Ll/۠ۨۘ;->ۥ:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 233
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 235
    new-instance v8, Landroid/text/SpannableString;

    .line 0
    invoke-static {v5, v0, v10}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 235
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    invoke-static {v4}, Ll/ۧۨۘ;->ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v10

    add-int v12, v2, v11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v8, v10, v12, v13, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    invoke-virtual {v3, v11, v8}, Ll/ۘۚ۬ۥ;->ۥ(ILandroid/text/SpannableString;)V

    :cond_3
    const/4 v8, -0x1

    goto :goto_1

    .line 240
    :cond_4
    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 241
    aget-object p1, v2, v9

    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    iget-object v6, p0, Ll/۠ۨۘ;->ۥ:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 246
    new-instance v11, Landroid/text/SpannableString;

    .line 0
    invoke-static {v5, v0, v8}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    invoke-static {v4}, Ll/ۧۨۘ;->ۛ(Ll/ۧۨۘ;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v8

    add-int v12, v2, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11, v8, v1, v13, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    invoke-virtual {v3, v10, v11}, Ll/ۘۚ۬ۥ;->ۥ(ILandroid/text/SpannableString;)V

    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v3}, Ll/ۘۚ۬ۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    :cond_7
    invoke-static {v4}, Ll/ۧۨۘ;->ۨ(Ll/ۧۨۘ;)Ll/ۢۨۘ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۢۨۘ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

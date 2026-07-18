.class public final Ll/ۖۜ۠ۥ;
.super Ljava/lang/Object;
.source "Z1KZ"


# instance fields
.field public final ۛ:Ll/ۜۦ۠ۥ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۨ:Ljava/lang/CharSequence;

.field public final ۬:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/۠ۦ۠ۥ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۜ۠ۥ;->ۛ:Ll/ۜۦ۠ۥ;

    iput-object p2, p0, Ll/ۖۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۖۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    .line 598
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖۜ۠ۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۜۦ۠ۥ;
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۖۜ۠ۥ;->ۛ:Ll/ۜۦ۠ۥ;

    .line 603
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۨ()Ll/ۨۦ۠ۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۨۦ۠ۥ;->ۤۥ:Ll/ۜۦ۠ۥ;

    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ll/ۖۜ۠ۥ;->ۥ:Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۖۜ۠ۥ;->ۨ:Ljava/lang/CharSequence;

    iget-object v4, p0, Ll/ۖۜ۠ۥ;->۬:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۚ۠ۥ;

    .line 605
    invoke-static {v4, v3, v1}, Ll/ۡ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۦۚ۠ۥ;)Ll/ۦۚ۠ۥ;

    move-result-object v1

    .line 182
    iget v5, v1, Ll/ۦۚ۠ۥ;->۬:I

    :goto_1
    iget v6, v1, Ll/ۦۚ۠ۥ;->ۥ:I

    if-ge v5, v6, :cond_2

    .line 73
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v6, :cond_4

    add-int/lit8 v7, v6, -0x1

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 182
    :cond_4
    :goto_3
    iget v7, v1, Ll/ۦۚ۠ۥ;->ۨ:I

    :goto_4
    iget v8, v1, Ll/ۦۚ۠ۥ;->ۛ:I

    if-ge v7, v8, :cond_6

    .line 74
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v7, v8, :cond_8

    add-int/lit8 v1, v8, -0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ll/ۤۤۛۛ;->ۥ(C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 171
    :cond_8
    :goto_6
    new-instance v1, Ll/ۦۚ۠ۥ;

    invoke-direct {v1, v5, v6, v7, v8}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    .line 608
    invoke-virtual {v1}, Ll/ۦۚ۠ۥ;->ۥ()Z

    move-result v9

    if-nez v9, :cond_0

    .line 155
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 156
    invoke-interface {v3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v5, Ll/ۚ۟۠ۥ;->ۘۥ:Ll/ۚ۟۠ۥ;

    .line 157
    invoke-static {v4, v3, v5}, Ll/ۗۧۥۥ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 610
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 614
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1, v2}, Ll/ۤۦ۠ۥ;->ۥ(IILjava/util/ArrayList;)Ll/ۜۦ۠ۥ;

    move-result-object v0

    return-object v0
.end method

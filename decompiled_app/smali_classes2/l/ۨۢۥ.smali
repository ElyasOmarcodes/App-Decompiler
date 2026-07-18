.class public final Ll/ۨۢۥ;
.super Ll/ۗ۫ۥ;
.source "G1JY"


# instance fields
.field public ۗ۬:F

.field public ۙ۬:I

.field public ۡ۬:Ll/۫۫ۥ;

.field public ۢ۬:I

.field public ۥۨ:Z

.field public ۫۬:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ll/ۗ۫ۥ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll/ۨۢۥ;->ۗ۬:F

    const/4 v0, -0x1

    iput v0, p0, Ll/ۨۢۥ;->۫۬:I

    iput v0, p0, Ll/ۨۢۥ;->ۢ۬:I

    iget-object v0, p0, Ll/ۗ۫ۥ;->ۙۛ:Ll/۫۫ۥ;

    iput-object v0, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۢۥ;->ۙ۬:I

    iget-object v1, p0, Ll/ۗ۫ۥ;->ۚ:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۗ۫ۥ;->ۚ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    .line 49
    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    iget-object v3, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 51
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۙۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۢۥ;->ۥۨ:Z

    return v0
.end method

.method public final ۚۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢۥ;->۫۬:I

    return v0
.end method

.method public final ۛ(Ll/ۨ۫ۥ;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۨ۫ۥ;->ۥ(Ll/۫۫ۥ;)I

    move-result p1

    iget p2, p0, Ll/ۨۢۥ;->ۙ۬:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Ll/ۗ۫ۥ;->۟۬:I

    iput v1, p0, Ll/ۗ۫ۥ;->ۦ۬:I

    iget-object p1, p0, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    .line 280
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->۠()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 281
    invoke-virtual {p0, v1}, Ll/ۗ۫ۥ;->۫(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Ll/ۗ۫ۥ;->۟۬:I

    iput p1, p0, Ll/ۗ۫ۥ;->ۦ۬:I

    iget-object p1, p0, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    .line 285
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۗ۫ۥ;->۫(I)V

    .line 286
    invoke-virtual {p0, v1}, Ll/ۗ۫ۥ;->ۚ(I)V

    :goto_0
    return-void
.end method

.method public final ۛۥ(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 0
    iput v1, p0, Ll/ۨۢۥ;->ۗ۬:F

    iput p1, p0, Ll/ۨۢۥ;->۫۬:I

    iput v0, p0, Ll/ۨۢۥ;->ۢ۬:I

    :cond_0
    return-void
.end method

.method public final ۟ۛ()Ll/۫۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    return-object v0
.end method

.method public final ۠ۛ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢۥ;->ۗ۬:F

    return v0
.end method

.method public final ۡۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۢۥ;->ۥۨ:Z

    return v0
.end method

.method public final ۤۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢۥ;->ۢ۬:I

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;
    .locals 2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Ll/ۨۢۥ;->ۙ۬:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    return-object p1

    :pswitch_1
    iget v0, p0, Ll/ۨۢۥ;->ۙ۬:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ۥ(Ll/ۗ۫ۥ;Ljava/util/HashMap;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Ll/ۗ۫ۥ;->ۥ(Ll/ۗ۫ۥ;Ljava/util/HashMap;)V

    .line 58
    check-cast p1, Ll/ۨۢۥ;

    .line 59
    iget p2, p1, Ll/ۨۢۥ;->ۗ۬:F

    iput p2, p0, Ll/ۨۢۥ;->ۗ۬:F

    .line 60
    iget p2, p1, Ll/ۨۢۥ;->۫۬:I

    iput p2, p0, Ll/ۨۢۥ;->۫۬:I

    .line 61
    iget p2, p1, Ll/ۨۢۥ;->ۢ۬:I

    iput p2, p0, Ll/ۨۢۥ;->ۢ۬:I

    .line 62
    iget p1, p1, Ll/ۨۢۥ;->ۙ۬:I

    invoke-virtual {p0, p1}, Ll/ۨۢۥ;->ۨۥ(I)V

    return-void
.end method

.method public final ۥ(Ll/ۨ۫ۥ;Z)V
    .locals 7

    .line 2
    iget-object p2, p0, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    .line 215
    check-cast p2, Ll/ۥۢۥ;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll/ۙ۫ۥ;->ۙۥ:Ll/ۙ۫ۥ;

    .line 219
    invoke-virtual {p2, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۙ۫ۥ;->۫ۥ:Ll/ۙ۫ۥ;

    .line 220
    invoke-virtual {p2, v1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    sget-object v3, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, v2, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Ll/ۨۢۥ;->ۙ۬:I

    if-nez v6, :cond_3

    sget-object v0, Ll/ۙ۫ۥ;->ۢۥ:Ll/ۙ۫ۥ;

    .line 223
    invoke-virtual {p2, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۙ۫ۥ;->ۘۥ:Ll/ۙ۫ۥ;

    .line 224
    invoke-virtual {p2, v1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v1

    iget-object p2, p0, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    if-eqz p2, :cond_2

    .line 225
    iget-object p2, p2, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, Ll/ۨۢۥ;->ۥۨ:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 227
    invoke-virtual {p2}, Ll/۫۫ۥ;->ۚ()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 228
    invoke-virtual {p1, p2}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object p2

    iget-object v6, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 232
    invoke-virtual {v6}, Ll/۫۫ۥ;->ۛ()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;I)V

    iget v6, p0, Ll/ۨۢۥ;->۫۬:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {p1, v1}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Ll/ۨۢۥ;->ۢ۬:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 239
    invoke-virtual {p1, v1}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    .line 241
    invoke-virtual {p1, v1, p2, v5, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Ll/ۨۢۥ;->ۥۨ:Z

    return-void

    :cond_6
    iget p2, p0, Ll/ۨۢۥ;->۫۬:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 248
    invoke-virtual {p1, p2}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object p2

    .line 249
    invoke-virtual {p1, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    iget v3, p0, Ll/ۨۢۥ;->۫۬:I

    .line 250
    invoke-virtual {p1, p2, v0, v3, v6}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    if-eqz v2, :cond_9

    .line 252
    invoke-virtual {p1, v1}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Ll/ۨۢۥ;->ۢ۬:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 255
    invoke-virtual {p1, p2}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object p2

    .line 256
    invoke-virtual {p1, v1}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v1

    iget v3, p0, Ll/ۨۢۥ;->ۢ۬:I

    neg-int v3, v3

    .line 257
    invoke-virtual {p1, p2, v1, v3, v6}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    if-eqz v2, :cond_9

    .line 259
    invoke-virtual {p1, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    .line 260
    invoke-virtual {p1, v1, p2, v5, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Ll/ۨۢۥ;->ۗ۬:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 263
    invoke-virtual {p1, p2}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object p2

    .line 264
    invoke-virtual {p1, v1}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v1

    iget v2, p0, Ll/ۨۢۥ;->ۗ۬:F

    .line 1430
    invoke-virtual {p1}, Ll/ۨ۫ۥ;->ۥ()Ll/ۥ۫ۥ;

    move-result-object v3

    .line 356
    iget-object v4, v3, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    invoke-interface {v4, p2, v0}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    .line 357
    iget-object p2, v3, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    invoke-interface {p2, v1, v2}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;F)V

    .line 265
    invoke-virtual {p1, v3}, Ll/ۨ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final ۥۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 194
    invoke-virtual {v0, p1}, Ll/۫۫ۥ;->ۥ(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۢۥ;->ۥۨ:Z

    return-void
.end method

.method public final ۦۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢۥ;->ۙ۬:I

    return v0
.end method

.method public final ۨۥ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۢۥ;->ۙ۬:I

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll/ۨۢۥ;->ۙ۬:I

    .line 9
    iget-object p1, p0, Ll/ۗ۫ۥ;->ۚ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ll/ۨۢۥ;->ۙ۬:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/ۗ۫ۥ;->ۘۥ:Ll/۫۫ۥ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۗ۫ۥ;->ۙۛ:Ll/۫۫ۥ;

    :goto_0
    iput-object v0, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    iget-object v0, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ll/ۨۢۥ;->ۡ۬:Ll/۫۫ۥ;

    .line 97
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۬(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 0
    iput p1, p0, Ll/ۨۢۥ;->ۗ۬:F

    const/4 p1, -0x1

    iput p1, p0, Ll/ۨۢۥ;->۫۬:I

    iput p1, p0, Ll/ۨۢۥ;->ۢ۬:I

    :cond_0
    return-void
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۬ۥ(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 0
    iput v1, p0, Ll/ۨۢۥ;->ۗ۬:F

    iput v0, p0, Ll/ۨۢۥ;->۫۬:I

    iput p1, p0, Ll/ۨۢۥ;->ۢ۬:I

    :cond_0
    return-void
.end method

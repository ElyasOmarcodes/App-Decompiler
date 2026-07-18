.class public final Ll/ۨۛۤۛ;
.super Ljava/lang/Object;
.source "O4QL"


# static fields
.field public static final ۖ:Ll/ۨۛۤۛ;

.field public static final ۘ:Ll/ۨۛۤۛ;

.field public static final ۚ:Ll/ۨۛۤۛ;

.field public static final ۜ:Ll/ۨۛۤۛ;

.field public static final ۟:Ll/ۨۛۤۛ;

.field public static final ۠:Ll/ۨۛۤۛ;

.field public static final ۤ:Ll/ۨۛۤۛ;

.field public static final ۦ:Ll/ۨۛۤۛ;

.field public static final ۧ:Ll/ۨۛۤۛ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VZCBSIFJD"

    invoke-direct {v0, v1, v1, v2, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۧ:Ll/ۨۛۤۛ;

    .line 88
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v2, v1, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۜ:Ll/ۨۛۤۛ;

    .line 92
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۦ:Ll/ۨۛۤۛ;

    .line 95
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v2, v1, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->۟:Ll/ۨۛۤۛ;

    .line 98
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۖ:Ll/ۨۛۤۛ;

    .line 101
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v2, v1, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->۠:Ll/ۨۛۤۛ;

    .line 104
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۤ:Ll/ۨۛۤۛ;

    .line 107
    new-instance v0, Ll/ۨۛۤۛ;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v2, v1, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۘ:Ll/ۨۛۤۛ;

    .line 110
    new-instance v0, Ll/ۨۛۤۛ;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v1, v2, v3}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ll/ۨۛۤۛ;->ۚ:Ll/ۨۛۤۛ;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۛۤۛ;->ۥ:I

    iput-object p4, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    iput p2, p0, Ll/ۨۛۤۛ;->ۛ:I

    iput p3, p0, Ll/ۨۛۤۛ;->ۨ:I

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_0

    goto :goto_2

    .line 738
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 741
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_2

    const/16 v2, 0x3b

    .line 743
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 744
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 748
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v0

    .line 750
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    if-ne p0, v1, :cond_5

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_5
    if-eq p0, v6, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    const/4 v0, 0x2

    :cond_7
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۜ(Ljava/lang/String;)Ll/ۨۛۤۛ;
    .locals 2

    .line 369
    invoke-static {p0}, Ll/ۨۛۤۛ;->۟(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 368
    invoke-static {v0, v1, p0}, Ll/ۨۛۤۛ;->ۥ(IILjava/lang/String;)Ll/ۨۛۤۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۟(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 392
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_2

    .line 393
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3b

    .line 398
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 399
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ۥ(IILjava/lang/String;)Ll/ۨۛۤۛ;
    .locals 2

    .line 417
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 443
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid descriptor: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ll/ۨۛۤۛ;->ۚ:Ll/ۨۛۤۛ;

    return-object p0

    :pswitch_1
    sget-object p0, Ll/ۨۛۤۛ;->ۦ:Ll/ۨۛۤۛ;

    return-object p0

    :pswitch_2
    sget-object p0, Ll/ۨۛۤۛ;->۟:Ll/ۨۛۤۛ;

    return-object p0

    .line 437
    :cond_0
    new-instance v0, Ll/ۨۛۤۛ;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Ll/ۨۛۤۛ;->ۜ:Ll/ۨۛۤۛ;

    return-object p0

    :cond_2
    sget-object p0, Ll/ۨۛۤۛ;->ۘ:Ll/ۨۛۤۛ;

    return-object p0

    :cond_3
    sget-object p0, Ll/ۨۛۤۛ;->۠:Ll/ۨۛۤۛ;

    return-object p0

    :cond_4
    sget-object p0, Ll/ۨۛۤۛ;->ۧ:Ll/ۨۛۤۛ;

    return-object p0

    :cond_5
    sget-object p0, Ll/ۨۛۤۛ;->ۖ:Ll/ۨۛۤۛ;

    return-object p0

    .line 439
    :cond_6
    new-instance v0, Ll/ۨۛۤۛ;

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1, p2}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_7
    sget-object p0, Ll/ۨۛۤۛ;->ۤ:Ll/ۨۛۤۛ;

    return-object p0

    .line 441
    :cond_8
    new-instance v0, Ll/ۨۛۤۛ;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/String;)[Ll/ۨۛۤۛ;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    const/16 v5, 0x4c

    const/16 v6, 0x5b

    const/16 v7, 0x29

    if-eq v3, v7, :cond_2

    .line 303
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1

    .line 308
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_2
    new-array v1, v2, [Ll/ۨۛۤۛ;

    const/4 v2, 0x1

    .line 320
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    move v3, v2

    .line 322
    :goto_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 325
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 327
    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 328
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_5

    :cond_4
    move v3, v8

    :goto_5
    add-int/lit8 v8, v0, 0x1

    .line 331
    invoke-static {v2, v3, p0}, Ll/ۨۛۤۛ;->ۥ(IILjava/lang/String;)Ll/ۨۛۤۛ;

    move-result-object v2

    aput-object v2, v1, v0

    move v2, v3

    move v0, v8

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static ۦ(Ljava/lang/String;)Ll/ۨۛۤۛ;
    .locals 2

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Ll/ۨۛۤۛ;->ۥ(IILjava/lang/String;)Ll/ۨۛۤۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۨ(Ljava/lang/String;)Ll/ۨۛۤۛ;
    .locals 4

    .line 252
    new-instance v0, Ll/ۨۛۤۛ;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3, p0}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static ۬(Ljava/lang/String;)Ll/ۨۛۤۛ;
    .locals 4

    .line 264
    new-instance v0, Ll/ۨۛۤۛ;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p0}, Ll/ۨۛۤۛ;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 847
    :cond_0
    instance-of v1, p1, Ll/ۨۛۤۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 850
    :cond_1
    check-cast p1, Ll/ۨۛۤۛ;

    const/16 v1, 0xa

    const/16 v3, 0xc

    iget v4, p0, Ll/ۨۛۤۛ;->ۥ:I

    if-ne v4, v3, :cond_2

    const/16 v4, 0xa

    .line 851
    :cond_2
    iget v5, p1, Ll/ۨۛۤۛ;->ۥ:I

    if-ne v5, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    if-eq v4, v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll/ۨۛۤۛ;->ۨ:I

    iget v3, p0, Ll/ۨۛۤۛ;->ۛ:I

    sub-int v4, v1, v3

    .line 859
    iget v5, p1, Ll/ۨۛۤۛ;->ۨ:I

    iget v6, p1, Ll/ۨۛۤۛ;->ۛ:I

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    .line 863
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    .line 4
    iget v1, p0, Ll/ۨۛۤۛ;->ۥ:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0xd

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 18
    iget v1, p0, Ll/ۨۛۤۛ;->ۛ:I

    .line 20
    :goto_1
    iget v2, p0, Ll/ۨۛۤۛ;->ۨ:I

    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    .line 880
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 893
    invoke-virtual {p0}, Ll/ۨۛۤۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 3

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget v1, p0, Ll/ۨۛۤۛ;->ۛ:I

    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ۜ()I
    .locals 2

    const/16 v0, 0xc

    .line 0
    iget v1, p0, Ll/ۨۛۤۛ;->ۥ:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    return v1
.end method

.method public final ۥ(I)I
    .locals 2

    const/16 v0, 0x2e

    .line 4
    iget v1, p0, Ll/ۨۛۤۛ;->ۥ:I

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xac

    packed-switch v1, :pswitch_data_0

    .line 827
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 825
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_1
    const/16 v1, 0x15

    if-eq p1, v1, :cond_2

    const/16 v1, 0x36

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 821
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_2
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x2

    :pswitch_5
    return p1

    :pswitch_6
    if-ne p1, v0, :cond_3

    const/16 p1, 0xb1

    return p1

    .line 802
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 796
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_7
    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_8
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_a
    add-int/lit8 p1, p1, 0x2

    :pswitch_b
    return p1

    :pswitch_c
    add-int/lit8 p1, p1, 0x7

    return p1

    :pswitch_d
    add-int/lit8 p1, p1, 0x6

    return p1

    :pswitch_e
    add-int/lit8 p1, p1, 0x5

    return p1

    .line 794
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    .line 4
    iget v1, p0, Ll/ۨۛۤۛ;->ۨ:I

    .line 6
    iget v2, p0, Ll/ۨۛۤۛ;->ۛ:I

    .line 8
    iget-object v3, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    .line 10
    iget v4, p0, Ll/ۨۛۤۛ;->ۥ:I

    if-ne v4, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    .line 520
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۛۤۛ;->ۛ:I

    .line 4
    iget v1, p0, Ll/ۨۛۤۛ;->ۨ:I

    .line 6
    iget-object v2, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    .line 499
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/ۨۛۤۛ;
    .locals 3

    .line 241
    invoke-virtual {p0}, Ll/ۨۛۤۛ;->ۛ()I

    move-result v0

    iget v1, p0, Ll/ۨۛۤۛ;->ۛ:I

    add-int/2addr v1, v0

    iget v0, p0, Ll/ۨۛۤۛ;->ۨ:I

    iget-object v2, p0, Ll/ۨۛۤۛ;->۬:Ljava/lang/String;

    .line 242
    invoke-static {v1, v0, v2}, Ll/ۨۛۤۛ;->ۥ(IILjava/lang/String;)Ll/ۨۛۤۛ;

    move-result-object v0

    return-object v0
.end method

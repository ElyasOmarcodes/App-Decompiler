.class public Ll/ۥۦ۟ۥ;
.super Ljava/lang/Object;
.source "PB7Y"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/lang/String;

.field public ۨ:I

.field public ۬:Ll/ۡۥ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    .line 2493
    new-instance v0, Ll/ۡۥ۟ۥ;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۥۦ۟ۥ;->۬:Ll/ۡۥ۟ۥ;

    .line 2498
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    return-void
.end method

.method public static ۥ(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final ۘ()V
    .locals 2

    .line 2
    :goto_0
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 4
    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2518
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/ۥۦ۟ۥ;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ۚ()Ll/ۘۜ۟ۥ;
    .locals 4

    .line 2804
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget-object v2, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2806
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_1

    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    sget-object v0, Ll/ۘۜ۟ۥ;->ۖۥ:Ll/ۘۜ۟ۥ;

    return-object v0

    :cond_1
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v3, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 2814
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۜ۟ۥ;->valueOf(Ljava/lang/String;)Ll/ۘۜ۟ۥ;

    move-result-object v0

    iget v2, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ll/ۥۦ۟ۥ;->ۨ:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final ۛ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()Ll/۫ۛ۟ۥ;
    .locals 3

    .line 2612
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v0

    .line 2613
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2615
    :cond_0
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۚ()Ll/ۘۜ۟ۥ;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2617
    new-instance v1, Ll/۫ۛ۟ۥ;

    sget-object v2, Ll/ۘۜ۟ۥ;->ۡۥ:Ll/ۘۜ۟ۥ;

    invoke-direct {v1, v0, v2}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    return-object v1

    .line 2619
    :cond_1
    new-instance v2, Ll/۫ۛ۟ۥ;

    invoke-direct {v2, v0, v1}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    return-object v2
.end method

.method public final ۟()Ljava/lang/String;
    .locals 6

    .line 2838
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget-object v2, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2841
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v1

    .line 2845
    :cond_1
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۥ()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 2847
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۥ()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    return-object v1

    :cond_3
    iget v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    .line 2853
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Z
    .locals 3

    .line 2533
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۘ()V

    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2536
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2539
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۘ()V

    return v1
.end method

.method public final ۤ()F
    .locals 4

    .line 2559
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->۠()Z

    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    iget-object v2, p0, Ll/ۥۦ۟ۥ;->۬:Ll/ۡۥ۟ۥ;

    iget-object v3, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2560
    invoke-virtual {v2, v0, v1, v3}, Ll/ۡۥ۟ۥ;->ۥ(IILjava/lang/String;)F

    move-result v0

    .line 2561
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2562
    invoke-virtual {v2}, Ll/ۡۥ۟ۥ;->ۥ()I

    move-result v1

    iput v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    :cond_0
    return v0
.end method

.method public final ۥ(F)F
    .locals 0

    .line 2573
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2576
    :cond_0
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 2577
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result p1

    return p1
.end method

.method public final ۥ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    const/4 v1, -0x1

    .line 5
    iget v2, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2677
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2645
    :cond_0
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->۠()Z

    iget p1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2629
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    const/16 v2, 0x31

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_4

    :cond_2
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 2632
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final ۥ(ZC)Ljava/lang/String;
    .locals 4

    .line 2721
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget-object v2, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2724
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p1, :cond_1

    .line 2725
    invoke-static {v0}, Ll/ۥۦ۟ۥ;->ۥ(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne v0, p2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2729
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۥ()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-ne v1, p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 2733
    invoke-static {v1}, Ll/ۥۦ۟ۥ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 2735
    :cond_5
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۥ()I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_1
    iget p1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2737
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(C)Z
    .locals 2

    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2651
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    :cond_1
    return p1
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 4

    .line 2660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v2, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    add-int v3, v1, v0

    .line 2661
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    :cond_1
    return p1
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 2691
    invoke-virtual {p0, v1, v0}, Ll/ۥۦ۟ۥ;->ۥ(ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()F
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 4
    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    .line 6
    iget-object v2, p0, Ll/ۥۦ۟ۥ;->۬:Ll/ۡۥ۟ۥ;

    .line 8
    iget-object v3, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2546
    invoke-virtual {v2, v0, v1, v3}, Ll/ۡۥ۟ۥ;->ۥ(IILjava/lang/String;)F

    move-result v0

    .line 2547
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2548
    invoke-virtual {v2}, Ll/ۡۥ۟ۥ;->ۥ()I

    move-result v1

    iput v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    :cond_0
    return v0
.end method

.method public final ۬()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 4
    iget v1, p0, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 14
    iget-object v1, p0, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2607
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

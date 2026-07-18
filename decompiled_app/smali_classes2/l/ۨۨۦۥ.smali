.class public Ll/ۨۨۦۥ;
.super Ll/ۜۨۦۥ;
.source "03BX"


# instance fields
.field public final ۛ:Ll/ۗ۬ۦۥ;

.field public final ۨ:Ljava/lang/Character;

.field public transient ۬:Ll/ۜۨۦۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 572
    new-instance v0, Ll/ۗ۬ۦۥ;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ll/ۗ۬ۦۥ;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ll/ۨۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    if-eqz p2, :cond_1

    .line 578
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۗ۬ۦۥ;->ۛ(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 577
    invoke-static {p2, v0, p1}, Ll/ۖۜۦ;->ۥ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p2, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 876
    instance-of v0, p1, Ll/ۨۨۦۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 877
    check-cast p1, Ll/ۨۨۦۥ;

    .line 878
    iget-object v0, p1, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    iget-object v2, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    invoke-virtual {v2, v0}, Ll/ۗ۬ۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    iget-object p1, p1, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    .line 879
    invoke-static {v0, p1}, Ll/۟ۚۜۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 886
    invoke-virtual {v0}, Ll/ۗ۬ۦۥ;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 863
    invoke-virtual {v1}, Ll/ۗ۬ۦۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 864
    iget v1, v1, Ll/ۗ۬ۦۥ;->ۥ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۜۨۦۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    const/4 v1, 0x0

    .line 803
    invoke-virtual {p0, v0, v1}, Ll/ۨۨۦۥ;->ۥ(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)Ll/ۜۨۦۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ۥ([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 707
    invoke-virtual {v0, v1}, Ll/ۨۨۦۥ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 708
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    invoke-virtual {v3, v2}, Ll/ۗ۬ۦۥ;->ۛ(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 712
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 715
    :goto_1
    iget v9, v3, Ll/ۗ۬ۦۥ;->ۥ:I

    iget v10, v3, Ll/ۗ۬ۦۥ;->ۨ:I

    if-ge v7, v10, :cond_1

    shl-long/2addr v5, v9

    add-int v9, v2, v7

    .line 717
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v2

    .line 718
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v5, v10

    move v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 721
    :cond_1
    iget v7, v3, Ll/ۗ۬ۦۥ;->ۛ:I

    mul-int/lit8 v11, v7, 0x8

    mul-int v8, v8, v9

    sub-int/2addr v11, v8

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    if-lt v7, v11, :cond_2

    add-int/lit8 v8, v4, 0x1

    ushr-long v12, v5, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    .line 723
    aput-byte v9, p1, v4

    add-int/lit8 v7, v7, -0x8

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/2addr v2, v10

    goto :goto_0

    :cond_3
    return v4

    .line 709
    :cond_4
    new-instance v2, Ll/۬ۨۦۥ;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid input length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v2
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 679
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 681
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 682
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 686
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ll/ۜۨۦۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۦۥ;->۬:Ll/ۜۨۦۥ;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 850
    invoke-virtual {v0}, Ll/ۗ۬ۦۥ;->ۥ()Ll/ۗ۬ۦۥ;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    .line 851
    invoke-virtual {p0, v1, v0}, Ll/ۨۨۦۥ;->ۥ(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)Ll/ۜۨۦۥ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۨۨۦۥ;->۬:Ll/ۜۨۦۥ;

    :cond_1
    return-object v0
.end method

.method public ۥ(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)Ll/ۜۨۦۥ;
    .locals 1

    .line 857
    new-instance v0, Ll/ۨۨۦۥ;

    invoke-direct {v0, p1, p2}, Ll/ۨۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V

    return-object v0
.end method

.method public ۥ(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 637
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ll/ۖۜۦ;->ۥ(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 639
    iget v2, v0, Ll/ۗ۬ۦۥ;->ۛ:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Ll/ۨۨۦۥ;->ۥ(Ljava/lang/StringBuilder;[BII)V

    .line 638
    iget v0, v0, Ll/ۗ۬ۦۥ;->ۛ:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    add-int v0, p3, p4

    .line 645
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ll/ۖۜۦ;->ۥ(III)V

    iget-object v0, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 646
    iget v1, v0, Ll/ۗ۬ۦۥ;->ۛ:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll/ۖۜۦ;->ۥ(Z)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, p4, :cond_1

    add-int v6, p3, v1

    .line 649
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 653
    iget p3, v0, Ll/ۗ۬ۦۥ;->ۥ:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v2, v1, :cond_2

    sub-int v1, p2, v2

    ushr-long v5, v3, v1

    long-to-int v1, v5

    .line 656
    iget v5, v0, Ll/ۗ۬ۦۥ;->۟:I

    and-int/2addr v1, v5

    .line 657
    invoke-virtual {v0, v1}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ll/ۨۨۦۥ;->ۨ:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 661
    :goto_3
    iget p4, v0, Ll/ۗ۬ۦۥ;->ۛ:I

    mul-int/lit8 p4, p4, 0x8

    if-ge v2, p4, :cond_3

    .line 662
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

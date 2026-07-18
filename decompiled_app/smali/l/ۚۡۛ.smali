.class public final Ll/ۚۡۛ;
.super Ljava/lang/Object;
.source "M2ZY"


# static fields
.field public static final ۜ:[B


# instance fields
.field public ۛ:C

.field public ۥ:I

.field public final ۨ:Ljava/lang/CharSequence;

.field public final ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 6
    sput-object v1, Ll/ۚۡۛ;->ۜ:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    sget-object v2, Ll/ۚۡۛ;->ۜ:[B

    .line 586
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۡۛ;->ۨ:Ljava/lang/CharSequence;

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/ۚۡۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 9

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۚۡۛ;->ۥ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v4, p0, Ll/ۚۡۛ;->ۥ:I

    .line 10
    iget v5, p0, Ll/ۚۡۛ;->۬:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_6

    .line 18
    iget-object v5, p0, Ll/ۚۡۛ;->ۨ:Ljava/lang/CharSequence;

    .line 816
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Ll/ۚۡۛ;->ۛ:C

    .line 817
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Ll/ۚۡۛ;->ۥ:I

    .line 818
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v5, p0, Ll/ۚۡۛ;->ۥ:I

    .line 819
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, p0, Ll/ۚۡۛ;->ۥ:I

    .line 820
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, p0, Ll/ۚۡۛ;->ۥ:I

    add-int/2addr v4, v6

    iput v4, p0, Ll/ۚۡۛ;->ۥ:I

    iget-char v4, p0, Ll/ۚۡۛ;->ۛ:C

    const/16 v5, 0x700

    if-ge v4, v5, :cond_2

    sget-object v5, Ll/ۚۡۛ;->ۜ:[B

    .line 803
    aget-byte v4, v5, v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    return v6

    :cond_4
    if-nez v3, :cond_5

    return v7

    :cond_5
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    return v0

    :cond_7
    if-eqz v2, :cond_8

    return v2

    :cond_8
    :goto_3
    iget v2, p0, Ll/ۚۡۛ;->ۥ:I

    if-lez v2, :cond_a

    .line 707
    invoke-virtual {p0}, Ll/ۚۡۛ;->ۥ()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v1, v3, :cond_9

    return v6

    :pswitch_5
    if-ne v1, v3, :cond_9

    return v7

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ۥ()B
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۡۛ;->ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Ll/ۚۡۛ;->ۨ:Ljava/lang/CharSequence;

    .line 846
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Ll/ۚۡۛ;->ۛ:C

    .line 847
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۚۡۛ;->ۥ:I

    .line 848
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Ll/ۚۡۛ;->ۥ:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۚۡۛ;->ۥ:I

    .line 850
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ll/ۚۡۛ;->ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚۡۛ;->ۥ:I

    iget-char v0, p0, Ll/ۚۡۛ;->ۛ:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    sget-object v1, Ll/ۚۡۛ;->ۜ:[B

    .line 803
    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    return v0
.end method

.method public final ۬()I
    .locals 7

    .line 2
    iget v0, p0, Ll/ۚۡۛ;->۬:I

    .line 4
    iput v0, p0, Ll/ۚۡۛ;->ۥ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    iget v3, p0, Ll/ۚۡۛ;->ۥ:I

    if-lez v3, :cond_6

    .line 748
    invoke-virtual {p0}, Ll/ۚۡۛ;->ۥ()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

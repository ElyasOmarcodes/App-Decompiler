.class public final Ll/ۢۗۗ;
.super Ljava/lang/Object;
.source "Q4JP"


# instance fields
.field public ۛ:I

.field public final ۜ:Ljava/lang/CharSequence;

.field public ۥ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۢۗۗ;->ۜ:Ljava/lang/CharSequence;

    iput p1, p0, Ll/ۢۗۗ;->ۛ:I

    iput p1, p0, Ll/ۢۗۗ;->۬:I

    iput p1, p0, Ll/ۢۗۗ;->ۥ:I

    iput p2, p0, Ll/ۢۗۗ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 2

    .line 77
    :cond_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Ll/ۢۗۗ;->۟()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢۗۗ;->ۥ:I

    :cond_1
    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    return v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    iget v1, p0, Ll/ۢۗۗ;->ۨ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟()C
    .locals 4

    .line 35
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۢۗۗ;->ۥ:I

    iget-object v1, p0, Ll/ۢۗۗ;->ۜ:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۢۗۗ;->ۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ll/ۢۗۗ;->ۨ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "index: %d, max: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۠()Z
    .locals 3

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Ll/ۢۗۗ;->۟()C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۢۗۗ;->ۥ:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ۤ()Z
    .locals 3

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p0}, Ll/ۢۗۗ;->۟()C

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۢۗۗ;->ۥ:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()I
    .locals 6

    .line 123
    invoke-virtual {p0}, Ll/ۢۗۗ;->۟()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v2, 0x27

    if-eq v0, v2, :cond_7

    const/16 v3, 0x7b

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    .line 87
    :cond_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    invoke-virtual {p0}, Ll/ۢۗۗ;->۟()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_1
    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/ۢۗۗ;->ۥ:I

    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 129
    invoke-virtual {p0}, Ll/ۢۗۗ;->۟()C

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/16 v5, 0x7d

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۤ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0}, Ll/ۢۗۗ;->۠()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۤ()Z

    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p0}, Ll/ۢۗۗ;->۠()Z

    :cond_9
    :goto_1
    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    return v0
.end method

.method public final ۥ(C)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۗۗ;->ۜ:Ljava/lang/CharSequence;

    .line 4
    iget v1, p0, Ll/ۢۗۗ;->ۥ:I

    .line 23
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Ll/ۢۗۗ;->ۨ:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۢۗۗ;->ۥ:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 7

    .line 41
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget v0, p0, Ll/ۢۗۗ;->ۥ:I

    .line 45
    :cond_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0xa

    iget-object v5, p0, Ll/ۢۗۗ;->ۜ:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget v2, p0, Ll/ۢۗۗ;->ۥ:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Ll/ۢۗۗ;->ۥ:I

    .line 46
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :cond_1
    iget v2, p0, Ll/ۢۗۗ;->ۥ:I

    .line 54
    :goto_0
    invoke-virtual {p0}, Ll/ۢۗۗ;->ۜ()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Ll/ۢۗۗ;->ۥ:I

    .line 55
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    iget v6, p0, Ll/ۢۗۗ;->ۥ:I

    add-int/2addr v6, v1

    iput v6, p0, Ll/ۢۗۗ;->ۥ:I

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v2, :cond_4

    .line 62
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v0, v2, :cond_5

    add-int/lit8 v3, v2, -0x1

    .line 66
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iput v0, p0, Ll/ۢۗۗ;->۬:I

    iput v2, p0, Ll/ۢۗۗ;->ۛ:I

    .line 73
    invoke-interface {v5, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ll/ۢۗۗ;->ۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ll/ۢۗۗ;->ۨ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "index: %d, max: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۗۗ;->۬:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۗۗ;->ۛ:I

    return v0
.end method

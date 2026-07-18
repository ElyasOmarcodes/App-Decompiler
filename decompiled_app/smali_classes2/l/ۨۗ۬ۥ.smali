.class public final Ll/ۨۗ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "X2BP"


# instance fields
.field public ۠:Z

.field public ۤ:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ll/ۨۗ۬ۥ;->ۤ:[C

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۨۗ۬ۥ;->ۤ:[C

    .line 90
    array-length v1, v0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge p2, v2, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    add-int v7, p2, v6

    .line 96
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iget-boolean v8, p0, Ll/ۨۗ۬ۥ;->۠:Z

    if-eqz v8, :cond_0

    .line 98
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    .line 99
    :cond_0
    aget-char v8, v0, v6

    if-eq v8, v7, :cond_2

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p2, -0x1

    :cond_4
    if-eq p2, v4, :cond_5

    .line 63
    array-length p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v3

    :cond_5
    return v5
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 2

    .line 115
    new-instance v0, Ll/ۨۗ۬ۥ;

    .line 11
    invoke-direct {v0}, Ll/ۤۢ۬ۥ;-><init>()V

    iget-object v1, p0, Ll/ۨۗ۬ۥ;->ۤ:[C

    iput-object v1, v0, Ll/ۨۗ۬ۥ;->ۤ:[C

    iget-boolean v1, p0, Ll/ۨۗ۬ۥ;->۠:Z

    iput-boolean v1, v0, Ll/ۨۗ۬ۥ;->۠:Z

    return-object v0
.end method

.class public final Ll/ۚۖۦ;
.super Ll/ۜۖۦ;
.source "FATF"


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/lang/CharSequence;

.field public ۥ:I

.field public final ۨ:[Ll/ۦۖۦ;

.field public final ۬:[Ll/ۤۥۚ;


# direct methods
.method public constructor <init>(Ll/ۤۖۦ;Ljava/lang/CharSequence;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۚۖۦ;->ۥ:I

    const/4 v1, -0x1

    iput v1, p0, Ll/ۚۖۦ;->ۛ:I

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, Ll/ۚۖۦ;->ۜ:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۤۥۚ;

    iput-object v1, p0, Ll/ۚۖۦ;->۬:[Ll/ۤۥۚ;

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۦۖۦ;

    iput-object v1, p0, Ll/ۚۖۦ;->ۨ:[Ll/ۦۖۦ;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ll/ۚۖۦ;->۬:[Ll/ۤۥۚ;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۥۚ;

    invoke-interface {v3, p2}, Ll/۠ۥۚ;->ۥ(Ljava/lang/CharSequence;)Ll/ۤۥۚ;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Ll/ۚۖۦ;->ۨ:[Ll/ۦۖۦ;

    .line 22
    new-instance v3, Ll/ۦۖۦ;

    invoke-direct {v3}, Ll/ۦۖۦ;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Competing patterns can not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۖۦ;->ۜ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۛ(I)Z
    .locals 9

    iget-object v0, p0, Ll/ۚۖۦ;->۬:[Ll/ۤۥۚ;

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    iget-object v6, p0, Ll/ۚۖۦ;->ۨ:[Ll/ۦۖۦ;

    if-ge v3, v1, :cond_3

    .line 62
    aget-object v6, v6, v3

    .line 141
    iget v7, v6, Ll/ۦۖۦ;->ۨ:I

    if-eq v7, v4, :cond_1

    .line 142
    iget-boolean v4, v6, Ll/ۦۖۦ;->۬:Z

    if-eqz v4, :cond_0

    if-gt v7, p1, :cond_1

    .line 12
    invoke-virtual {v6, v2}, Ll/ۚۥۚ;->ۛ(I)I

    move-result v4

    if-gt p1, v4, :cond_1

    goto :goto_1

    :cond_0
    if-gt v7, p1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    aget-object v4, v0, v3

    .line 65
    iput p1, v6, Ll/ۦۖۦ;->ۨ:I

    .line 66
    invoke-interface {v4, p1}, Ll/ۤۥۚ;->ۛ(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    iput-boolean v5, v6, Ll/ۦۖۦ;->۬:Z

    .line 68
    invoke-interface {v4, v6}, Ll/ۤۥۚ;->ۥ(Ll/ۚۥۚ;)V

    goto :goto_1

    .line 70
    :cond_2
    iput-boolean v2, v6, Ll/ۦۖۦ;->۬:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_2
    if-ge p1, v1, :cond_6

    .line 77
    aget-object v7, v6, p1

    .line 78
    iget-boolean v8, v7, Ll/ۦۖۦ;->۬:Z

    if-eqz v8, :cond_5

    if-eq v0, v4, :cond_4

    .line 12
    invoke-virtual {v7, v2}, Ll/ۚۥۚ;->ۛ(I)I

    move-result v8

    if-ge v8, v3, :cond_5

    :cond_4
    invoke-virtual {v7, v2}, Ll/ۚۥۚ;->ۛ(I)I

    move-result v0

    move v3, v0

    move v0, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    iput v0, p0, Ll/ۚۖۦ;->ۛ:I

    if-eq v0, v4, :cond_8

    .line 87
    aget-object p1, v6, v0

    .line 12
    invoke-virtual {p1, v2}, Ll/ۚۥۚ;->ۛ(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v2}, Ll/ۚۥۚ;->ۥ(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ll/ۚۥۚ;->ۥ(I)I

    move-result p1

    if-ne v0, v1, :cond_7

    add-int/2addr p1, v5

    :cond_7
    iput p1, p0, Ll/ۚۖۦ;->ۥ:I

    return v5

    :cond_8
    return v2
.end method

.method public final ۥ()Ll/ۚۥۚ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۖۦ;->ۛ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۚۖۦ;->ۨ:[Ll/ۦۖۦ;

    .line 128
    aget-object v0, v1, v0

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۖۦ;->ۛ:I

    return v0
.end method

.method public final ۬()Z
    .locals 1

    iget v0, p0, Ll/ۚۖۦ;->ۥ:I

    .line 55
    invoke-virtual {p0, v0}, Ll/ۚۖۦ;->ۛ(I)Z

    move-result v0

    return v0
.end method

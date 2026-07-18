.class public final Ll/ۖۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "Y9ZZ"


# instance fields
.field public ۛ:I

.field public ۥ:[Ll/۠ۖۥۛ;


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 3

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۖۖۥۛ;->ۛ:I

    .line 57
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۖۖۥۛ;->ۥ:[Ll/۠ۖۥۛ;

    .line 58
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۖۖۥۛ;->ۥ:[Ll/۠ۖۥۛ;

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iget v0, p0, Ll/ۖۖۥۛ;->ۛ:I

    .line 63
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    .line 64
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v2, v0, 0x4

    .line 65
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 67
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۖۖۥۛ;->ۥ:[Ll/۠ۖۥۛ;

    .line 69
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll/۠ۖۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 4

    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 78
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۖۖۥۛ;->ۛ:I

    .line 79
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 83
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    .line 84
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v2, v0, 0x4

    .line 85
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    iget-object v2, p0, Ll/ۖۖۥۛ;->ۥ:[Ll/۠ۖۥۛ;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    .line 90
    new-array v2, v0, [Ll/۠ۖۥۛ;

    iput-object v2, p0, Ll/ۖۖۥۛ;->ۥ:[Ll/۠ۖۥۛ;

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "invalid array conformance"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ll/ۖۖۥۛ;->ۥ:[Ll/۠ۖۥۛ;

    .line 94
    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 95
    new-instance v3, Ll/۠ۖۥۛ;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    aput-object v3, v2, v1

    .line 97
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll/۠ۖۥۛ;->ۥ(Ll/ۡۖۥۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

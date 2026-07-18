.class public Ll/ۚۥۚ;
.super Ljava/lang/Object;
.source "EARA"


# instance fields
.field public ۛ:[I

.field public ۥ:I


# virtual methods
.method public final ۛ(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۚۥۚ;->ۥ:I

    if-gt p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۚۥۚ;->ۛ:[I

    mul-int/lit8 p1, p1, 0x2

    .line 18
    aget p1, v0, p1

    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۚۥۚ;->ۥ:I

    if-gt p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۚۥۚ;->ۛ:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 28
    aget p1, v0, p1

    return p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

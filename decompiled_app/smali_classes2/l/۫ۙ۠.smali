.class public final Ll/۫ۙ۠;
.super Ljava/lang/Object;
.source "9B2D"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:[C


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙ۠;->ۤۥ:[C

    iput p2, p0, Ll/۫ۙ۠;->ۘۥ:I

    iput p3, p0, Ll/۫ۙ۠;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 3

    if-ltz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ll/۫ۙ۠;->ۘۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/۫ۙ۠;->ۤۥ:[C

    .line 32
    aget-char p1, p1, v0

    return p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index = "

    const-string v2, ", length = "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChars(II[CI)V
    .locals 2

    if-ltz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Ll/۫ۙ۠;->ۤۥ:[C

    sub-int/2addr p2, p1

    .line 64
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 62
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, "start = "

    const-string v0, ", end = "

    const-string v1, ", length = "

    .line 0
    invoke-static {p4, p1, v0, p2, v1}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final length()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۙ۠;->۠ۥ:I

    iget v1, p0, Ll/۫ۙ۠;->ۘۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sub-int v0, p2, p1

    if-ltz v0, :cond_2

    if-ltz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget v0, p0, Ll/۫ۙ۠;->ۘۥ:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    .line 50
    new-instance p2, Ll/۫ۙ۠;

    iget-object v1, p0, Ll/۫ۙ۠;->ۤۥ:[C

    invoke-direct {p2, v1, p1, v0}, Ll/۫ۙ۠;-><init>([CII)V

    return-object p2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start = "

    const-string v2, ", end = "

    const-string v3, ", length = "

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ll/۫ۙ۠;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ll/۫ۙ۠;->۠ۥ:I

    iget v2, p0, Ll/۫ۙ۠;->ۘۥ:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Ll/۫ۙ۠;->ۤۥ:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.class public final Ll/۬۫ۜۥ;
.super Ljava/io/InputStream;
.source "83A1"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۨ۫ۜۥ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۨ۫ۜۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬۫ۜۥ;->ۘۥ:Ll/ۨ۫ۜۥ;

    .line 306
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    iput p1, p0, Ll/۬۫ۜۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۫ۜۥ;->ۘۥ:Ll/ۨ۫ۜۥ;

    .line 340
    invoke-static {v0}, Ll/ۨ۫ۜۥ;->ۛ(Ll/ۨ۫ۜۥ;)I

    move-result v0

    iget v1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 0
    iget p1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    iput p1, p0, Ll/۬۫ۜۥ;->۠ۥ:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    iget-object v1, p0, Ll/۬۫ۜۥ;->ۘۥ:Ll/ۨ۫ۜۥ;

    .line 313
    invoke-static {v1}, Ll/ۨ۫ۜۥ;->ۛ(Ll/ۨ۫ۜۥ;)I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    .line 317
    invoke-static {v1, v0}, Ll/ۨ۫ۜۥ;->ۥ(Ll/ۨ۫ۜۥ;I)I

    move-result v0

    iget v1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    return v0
.end method

.method public final read([BII)I
    .locals 3

    add-int v0, p2, p3

    .line 324
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 325
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    iget-object v0, p0, Ll/۬۫ۜۥ;->ۘۥ:Ll/ۨ۫ۜۥ;

    .line 328
    invoke-static {v0}, Ll/ۨ۫ۜۥ;->ۛ(Ll/ۨ۫ۜۥ;)I

    move-result v1

    iget v2, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    move p3, v1

    .line 333
    :cond_1
    invoke-static {v0}, Ll/ۨ۫ۜۥ;->ۥ(Ll/ۨ۫ۜۥ;)[B

    move-result-object v1

    iget v2, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    invoke-static {v0}, Ll/ۨ۫ۜۥ;->۬(Ll/ۨ۫ۜۥ;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۫ۜۥ;->۠ۥ:I

    iput v0, p0, Ll/۬۫ۜۥ;->ۤۥ:I

    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

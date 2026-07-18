.class public final Ll/ۙ۠ۚۛ;
.super Ljava/lang/Object;
.source "81HF"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:Ll/ۨۘۚۛ;

.field public final ۘۥ:Ljava/lang/ThreadLocal;

.field public ۙۥ:I

.field public ۠ۥ:Ll/۬ۘۚۛ;

.field public ۡۥ:Z

.field public ۢۥ:Ll/ۡ۠ۚۛ;

.field public ۤۥ:Ljava/nio/charset/Charset;

.field public ۧۥ:I

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    sget-object v0, Ll/ۨۘۚۛ;->ۡۥ:Ll/ۨۘۚۛ;

    iput-object v0, p0, Ll/ۙ۠ۚۛ;->ۖۥ:Ll/ۨۘۚۛ;

    .line 417
    sget-object v0, Ll/ۛ۠ۚۛ;->ۥ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ll/ۙ۠ۚۛ;->ۤۥ:Ljava/nio/charset/Charset;

    .line 418
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/ۙ۠ۚۛ;->ۘۥ:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙ۠ۚۛ;->۫ۥ:Z

    iput v0, p0, Ll/ۙ۠ۚۛ;->ۧۥ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙ۠ۚۛ;->ۡۥ:Z

    const/16 v0, 0x1e

    iput v0, p0, Ll/ۙ۠ۚۛ;->ۙۥ:I

    sget-object v0, Ll/ۡ۠ۚۛ;->۠ۥ:Ll/ۡ۠ۚۛ;

    iput-object v0, p0, Ll/ۙ۠ۚۛ;->ۢۥ:Ll/ۡ۠ۚۛ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 410
    invoke-virtual {p0}, Ll/ۙ۠ۚۛ;->clone()Ll/ۙ۠ۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۙ۠ۚۛ;
    .locals 2

    .line 608
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ۠ۚۛ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۙ۠ۚۛ;->ۤۥ:Ljava/nio/charset/Charset;

    .line 612
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 471
    iput-object v1, v0, Ll/ۙ۠ۚۛ;->ۤۥ:Ljava/nio/charset/Charset;

    iget-object v1, p0, Ll/ۙ۠ۚۛ;->ۖۥ:Ll/ۨۘۚۛ;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۨۘۚۛ;->valueOf(Ljava/lang/String;)Ll/ۨۘۚۛ;

    move-result-object v1

    iput-object v1, v0, Ll/ۙ۠ۚۛ;->ۖۥ:Ll/ۨۘۚۛ;

    return-object v0

    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙ۠ۚۛ;->۫ۥ:Z

    return v0
.end method

.method public final ۛ()Ll/ۨۘۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۠ۚۛ;->ۖۥ:Ll/ۨۘۚۛ;

    return-object v0
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۙ۠ۚۛ;->۫ۥ:Z

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙ۠ۚۛ;->ۙۥ:I

    return v0
.end method

.method public final ۤ()Ll/ۡ۠ۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۠ۚۛ;->ۢۥ:Ll/ۡ۠ۚۛ;

    return-object v0
.end method

.method public final ۥ()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۠ۚۛ;->ۘۥ:Ljava/lang/ThreadLocal;

    .line 494
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0}, Ll/ۙ۠ۚۛ;->ۦ()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 569
    :goto_0
    invoke-static {v0}, Ll/۬۠ۚۛ;->ۥ(Z)V

    iput p1, p0, Ll/ۙ۠ۚۛ;->ۧۥ:I

    return-void
.end method

.method public final ۦ()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۠ۚۛ;->ۤۥ:Ljava/nio/charset/Charset;

    .line 487
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Ll/ۙ۠ۚۛ;->ۘۥ:Ljava/lang/ThreadLocal;

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US-ASCII"

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ll/۬ۘۚۛ;->۠ۥ:Ll/۬ۘۚۛ;

    goto :goto_0

    :cond_0
    const-string v2, "UTF-"

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll/۬ۘۚۛ;->ۖۥ:Ll/۬ۘۚۛ;

    goto :goto_0

    :cond_1
    sget-object v1, Ll/۬ۘۚۛ;->ۘۥ:Ll/۬ۘۚۛ;

    :goto_0
    iput-object v1, p0, Ll/ۙ۠ۚۛ;->۠ۥ:Ll/۬ۘۚۛ;

    return-object v0
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙ۠ۚۛ;->ۡۥ:Z

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙ۠ۚۛ;->ۡۥ:Z

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙ۠ۚۛ;->ۧۥ:I

    return v0
.end method

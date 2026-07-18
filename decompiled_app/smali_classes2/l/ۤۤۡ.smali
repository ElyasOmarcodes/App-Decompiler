.class public final Ll/ۤۤۡ;
.super Ljava/io/FilterInputStream;
.source "K1ZQ"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۦۨۥ;

.field public final synthetic ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll/۬ۦۨۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۤۤۡ;->ۤۥ:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Ll/ۤۤۡ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 165
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 193
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Ll/ۤۤۡ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 194
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 170
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ll/ۘۦۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۤۤۡ;->ۤۥ:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 175
    :cond_0
    throw v0
.end method

.method public final read([BII)I
    .locals 0

    .line 182
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ll/ۘۦۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/ۤۤۡ;->ۤۥ:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 185
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 187
    :cond_0
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

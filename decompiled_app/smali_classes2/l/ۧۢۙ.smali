.class public final Ll/ۧۢۙ;
.super Ljava/io/FilterInputStream;
.source "C1Z2"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۠ۥ:Ll/۬ۦۨۥ;

.field public final synthetic ۤۥ:Ll/ۡۢۙ;


# direct methods
.method public constructor <init>(Ll/ۡۢۙ;Ljava/io/InputStream;Ll/۬ۦۨۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۢۙ;->ۤۥ:Ll/ۡۢۙ;

    .line 181
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Ll/ۧۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 187
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Ll/ۧۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 188
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 194
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ll/ۘۦۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۧۢۙ;->ۤۥ:Ll/ۡۢۙ;

    .line 196
    invoke-static {v1}, Ll/ۡۢۙ;->ۛ(Ll/ۡۢۙ;)V

    .line 197
    invoke-static {v1}, Ll/ۡۢۙ;->ۥ(Ll/ۡۢۙ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ۠ۧ;->ۛ(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public final read([BII)I
    .locals 0

    .line 205
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ll/ۘۦۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/ۧۢۙ;->ۤۥ:Ll/ۡۢۙ;

    .line 207
    invoke-static {p2}, Ll/ۡۢۙ;->ۛ(Ll/ۡۢۙ;)V

    .line 208
    invoke-static {p2}, Ll/ۡۢۙ;->ۥ(Ll/ۡۢۙ;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۘ۠ۧ;->ۛ(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

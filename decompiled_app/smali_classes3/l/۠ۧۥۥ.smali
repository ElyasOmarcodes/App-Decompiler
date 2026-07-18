.class public final Ll/۠ۧۥۥ;
.super Ljava/io/FilterInputStream;
.source "W1P5"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/۫۬ۨۥ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll/۫۬ۨۥ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/۠ۧۥۥ;->ۤۥ:Ll/۫۬ۨۥ;

    .line 261
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 264
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/۠ۧۥۥ;->ۤۥ:Ll/۫۬ۨۥ;

    .line 41
    invoke-virtual {v2, v1}, Ll/۫۬ۨۥ;->ۥ(I)Z

    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 271
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Ll/۠ۧۥۥ;->ۤۥ:Ll/۫۬ۨۥ;

    .line 272
    invoke-virtual {p2, p1}, Ll/۫۬ۨۥ;->ۥ(I)Z

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

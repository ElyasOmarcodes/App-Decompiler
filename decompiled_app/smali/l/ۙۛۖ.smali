.class public final Ll/ۙۛۖ;
.super Ll/۫ۨۖ;
.source "516S"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Ll/۫ۨۖ;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported uri authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۘۥ()Z
    .locals 1

    .line 27
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/io/File;Landroid/net/Uri;)Ll/۫ۨۖ;
    .locals 1

    .line 22
    new-instance v0, Ll/ۙۛۖ;

    invoke-direct {v0, p1, p2}, Ll/ۙۛۖ;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final ۥ(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Ll/۫ۨۖ;->ۙۥ:Ljava/io/File;

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۫ۨۖ;->ۡۥ:Ll/ۙۨۖ;

    if-eqz v0, :cond_1

    .line 52
    iput-wide p1, v0, Ll/ۙۨۖ;->۠ۥ:J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final ۥۜ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۦۜ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 61
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۖ;->ۜ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫ۥ()Z
    .locals 1

    .line 32
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    return v0
.end method

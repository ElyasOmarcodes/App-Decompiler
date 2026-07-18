.class public Ll/۠ۛۖۥ;
.super Ll/ۜۥۖۥ;
.source "W44V"


# instance fields
.field public final synthetic ۚ:Ll/ۛ۬ۖۥ;

.field public ۦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ll/ۛ۬ۖۥ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/۠ۛۖۥ;->ۚ:Ll/ۛ۬ۖۥ;

    .line 592
    invoke-direct {p0, p1}, Ll/ۜۥۖۥ;-><init>(Ll/ۧۥۖۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۠ۛۖۥ;->ۦ:Ljava/lang/String;

    const-string v0, ".java"

    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    invoke-static {p1}, Ll/۫۟ۥۛ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object p1, p0, Ll/۠ۛۖۥ;->ۦ:Ljava/lang/String;

    const-string p2, ".java"

    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 603
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ll/۠ۛۖۥ;->ۦ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۛۖۥ;->ۚ:Ll/ۛ۬ۖۥ;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const-string p1, "err.file.not.found"

    .line 605
    invoke-interface {v0, p1, v2}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 608
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۠ۛۖۥ;->ۚ:Ll/ۛ۬ۖۥ;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const-string p1, "err.file.not.file"

    .line 609
    invoke-interface {v0, p1, v2}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ll/۠ۛۖۥ;->ۚ:Ll/ۛ۬ۖۥ;

    .line 612
    invoke-interface {v0, p1}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/۠ۛۖۥ;->ۚ:Ll/ۛ۬ۖۥ;

    iget-object v0, p0, Ll/۠ۛۖۥ;->ۦ:Ljava/lang/String;

    .line 615
    invoke-interface {p1, v0}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.class public Ll/ۜۙۙۥ;
.super Ll/ۨۙۙۥ;
.source "Q66Q"


# instance fields
.field public final path:Ll/ۘۥ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۘۥ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ll/ۨۙۙۥ;-><init>()V

    iput-object p1, p0, Ll/ۜۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    return-void
.end method


# virtual methods
.method public readAttributes()Ll/ۛۨ۫ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۜۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->provider()Ll/ۨۦ۫ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    const/4 v2, 0x0

    new-array v2, v2, [Ll/۫ۢۙۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۨۦ۫ۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V

    iget-object v0, p0, Ll/ۜۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۙۙۥ;->create(Ljava/io/File;)Ll/۟ۙۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public setTimes(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;)V
    .locals 2

    iget-object p2, p0, Ll/ۜۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3}, Ll/ۤۜ۫ۥ;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method

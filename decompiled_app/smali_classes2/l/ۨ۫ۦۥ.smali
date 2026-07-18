.class public final Ll/ۨ۫ۦۥ;
.super Ll/۫ۚۦۥ;
.source "L9QM"


# instance fields
.field public final synthetic ۥ:Ll/۟۫ۦۥ;


# direct methods
.method public constructor <init>(Ll/۟۫ۦۥ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۦۥ;->ۥ:Ll/۟۫ۦۥ;

    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۦۥ;->ۥ:Ll/۟۫ۦۥ;

    .line 289
    invoke-static {v0}, Ll/۟۫ۦۥ;->ۥ(Ll/۟۫ۦۥ;)Ll/ۛۙۦۥ;

    move-result-object v0

    .line 141
    new-instance v1, Ll/ۜ۫ۦۥ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll/ۜ۫ۦۥ;-><init>(Ll/ۛۙۦۥ;I)V

    .line 291
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-virtual {v1}, Ll/ۜ۫ۦۥ;->buildPartial()Ll/۟۫ۦۥ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Ll/ۥۥۚۥ;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    invoke-virtual {v1}, Ll/ۜ۫ۦۥ;->buildPartial()Ll/۟۫ۦۥ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p2

    :catch_1
    move-exception p1

    .line 293
    invoke-virtual {v1}, Ll/ۜ۫ۦۥ;->buildPartial()Ll/۟۫ۦۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1
.end method

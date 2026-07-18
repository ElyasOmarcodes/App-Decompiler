.class public final Ll/ۚ۫۬ۛ;
.super Ljava/lang/Object;
.source "LB6A"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤ۫۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۤ۫۬ۛ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫۬ۛ;->ۤۥ:Ll/ۤ۫۬ۛ;

    return-void
.end method


# virtual methods
.method public final getProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚ۫۬ۛ;->ۤۥ:Ll/ۤ۫۬ۛ;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    invoke-static {v0}, Ll/ۤ۫۬ۛ;->ۥ(Ll/ۤ۫۬ۛ;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۠ۦ;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    .line 40
    new-instance p1, Ll/۟۫۬ۛ;

    invoke-direct {p1, v1}, Ll/۟۫۬ۛ;-><init>(Ll/۬۠ۦ;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 44
    invoke-static {p1, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v1

    .line 47
    invoke-static {v0}, Ll/ۤ۫۬ۛ;->ۥ(Ll/ۤ۫۬ۛ;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p1, Ll/۟۫۬ۛ;

    invoke-direct {p1, v1}, Ll/۟۫۬ۛ;-><init>(Ll/۬۠ۦ;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 60
    throw p1

    :catch_2
    const/4 p1, 0x0

    return-object p1
.end method

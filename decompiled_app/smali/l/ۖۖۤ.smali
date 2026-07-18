.class public abstract Ll/ۖۖۤ;
.super Ll/ۙۖۤ;
.source "FB5Y"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;
.implements Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;
.implements Ll/ۦۗ۫;
.implements Ljava/io/Closeable;


# instance fields
.field public ۡۥ:Ljava/util/HashMap;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ll/ۙۖۤ;-><init>(Ll/ۧۢ۫;)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۖۖۤ;->ۡۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۤ;->ۡۥ:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۠ۦ;

    .line 101
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lnet/sf/sevenzipjbinding/PropID;->NAME:Lnet/sf/sevenzipjbinding/PropID;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/ۖۖۤ;->ۧۥ:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۖۤ;->ۡۥ:Ljava/util/HashMap;

    .line 59
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۠ۦ;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 63
    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    iput-object p1, p0, Ll/ۖۖۤ;->ۧۥ:Ljava/lang/String;

    .line 67
    new-instance p1, Ll/۟۫۬ۛ;

    invoke-direct {p1, v1}, Ll/۟۫۬ۛ;-><init>(Ll/۬۠ۦ;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 71
    invoke-static {p1, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۖۤ;->ۧۥ:Ljava/lang/String;

    .line 78
    new-instance p1, Ll/۟۫۬ۛ;

    invoke-direct {p1, v1}, Ll/۟۫۬ۛ;-><init>(Ll/۬۠ۦ;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 89
    throw p1

    :catch_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setCompleted(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 3
    move-object p1, p0

    check-cast p1, Ll/۬ۡۤ;

    .line 5
    iget-object p1, p1, Ll/۬ۡۤ;->ۙۥ:Ll/ۨۡۤ;

    .line 126
    invoke-interface {p1}, Ll/ۦۗ۫;->۟()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTotal(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

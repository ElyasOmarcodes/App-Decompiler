.class public final Ll/۬ۥۧ;
.super Ljava/lang/Object;
.source "89RO"


# static fields
.field public static final ۛ:Ll/ۢۡۘ;

.field public static final ۥ:Ll/ۢۡۘ;

.field public static ۨ:Ll/۬۠ۦ;

.field public static final ۬:Ll/ۢۡۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    sget-object v0, Ll/ۛۙۘ;->ۛ:Ll/ۢۡۘ;

    const-string v1, "hexData"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    sput-object v1, Ll/۬ۥۧ;->ۥ:Ll/ۢۡۘ;

    const-string v1, "hexData.tmp"

    .line 15
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    sput-object v1, Ll/۬ۥۧ;->ۛ:Ll/ۢۡۘ;

    const-string v1, "hexState"

    .line 16
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/۬ۥۧ;->۬:Ll/ۢۡۘ;

    return-void
.end method

.method public static ۛ()Ll/۬۠ۦ;
    .locals 2

    .line 31
    invoke-static {}, Ll/۬ۥۧ;->ۥ()V

    sget-object v0, Ll/۬ۥۧ;->ۥ:Ll/ۢۡۘ;

    const-string v1, "rw"

    .line 32
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v0

    sput-object v0, Ll/۬ۥۧ;->ۨ:Ll/۬۠ۦ;

    return-object v0
.end method

.method public static ۥ()V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/۬ۥۧ;->ۨ:Ll/۬۠ۦ;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ll/۬۠ۦ;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/۬ۥۧ;->ۨ:Ll/۬۠ۦ;

    .line 22
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    sput-object v0, Ll/۬ۥۧ;->ۨ:Ll/۬۠ۦ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public final Ll/ۨ۟ۥۛ;
.super Ll/۬۟ۥۛ;
.source "X9V3"


# static fields
.field public static ۠ۥ:Ll/ۡۜۤۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۨ۟ۥۛ;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۨ۟ۥۛ;->۠ۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۨۥۛ;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ll/۬۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{}.run() JmDNS reaping cache"

    .line 53
    invoke-virtual {p0}, Ll/ۨ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۨ۟ۥۛ;->۠ۥ:Ll/ۡۜۤۛ;

    invoke-interface {v2, v1, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->ۥۥ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordReaper("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

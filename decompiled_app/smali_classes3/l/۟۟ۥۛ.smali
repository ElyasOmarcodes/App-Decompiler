.class public abstract Ll/۟۟ۥۛ;
.super Ll/۬۟ۥۛ;
.source "R9WZ"


# static fields
.field public static ۘۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۠ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۟۟ۥۛ;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۟۟ۥۛ;->ۘۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۨۥۛ;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ll/۬۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۟۟ۥۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    sget-object v0, Ll/۟۟ۥۛ;->ۘۥ:Ll/ۡۜۤۛ;

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/۟۟ۥۛ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟۟ۥۛ;->۠ۥ:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    const-string v1, "{}.run() JmDNS {}"

    .line 66
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ll/۟۟ۥۛ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ll/۫ۛۥۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/۫ۛۥۛ;-><init>(I)V

    .line 69
    invoke-virtual {p0, v1}, Ll/۟۟ۥۛ;->ۛ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۙۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p0, v1}, Ll/۟۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;

    move-result-object v1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ll/ۡۛۥۛ;->ۚ()Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۢۨۥۛ;->ۥ(Ll/۫ۛۥۛ;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->۬ۛ()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۟۟ۥۛ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۛ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;
.end method

.method public abstract ۥ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;
.end method

.method public abstract ۬()Ljava/lang/String;
.end method

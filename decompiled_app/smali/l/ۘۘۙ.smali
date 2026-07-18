.class public final Ll/ۘۘۙ;
.super Ll/ۚۘ۟ۥ;
.source "29TP"


# instance fields
.field public final synthetic ۥ:Ll/ۖۘۙ;


# direct methods
.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۘۙ;->ۥ:Ll/ۖۘۙ;

    .line 41
    invoke-direct {p0}, Ll/ۚۘ۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 41
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ll/ۘۘۙ;->ۥ:Ll/ۖۘۙ;

    .line 45
    invoke-static {v0}, Ll/ۖۘۙ;->ۥ(Ll/ۖۘۙ;)Ll/ۢۜۙ;

    move-result-object v1

    const v2, 0x19000

    :try_start_0
    new-array v3, v2, [B

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x19000

    mul-long v4, v4, v6

    invoke-interface {v1, v4, v5}, Ll/ۢۜۙ;->seek(J)V

    .line 49
    invoke-interface {v1, v3}, Ll/ۢۜۙ;->ۥ([B)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x0

    new-array v3, p1, [B

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 55
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ll/ۖۘۙ;->ۥ(Ll/ۖۘۙ;Ll/ۢۜۙ;)V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Ll/ۖۘۙ;->ۥ(Ll/ۖۘۙ;Ll/ۢۜۙ;)V

    .line 60
    throw p1
.end method

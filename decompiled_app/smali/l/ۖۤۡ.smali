.class public final Ll/ۖۤۡ;
.super Ljava/lang/Object;
.source "31Z5"


# instance fields
.field public ۛ:Ll/ۢۡۘ;

.field public final ۥ:Ll/ۢۡۘ;

.field public ۬:Ll/ۚۦۨۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۤۡ;->ۥ:Ll/ۢۡۘ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۤۡ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۤۡ;->ۛ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۤۡ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۤۡ;->ۥ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۤۡ;Ll/ۚۦۨۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۤۡ;->۬:Ll/ۚۦۨۥ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۤۡ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۤۡ;->ۛ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۚۦۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۤۡ;->۬:Ll/ۚۦۨۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۤۡ;->ۛ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۡۘ;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۤۡ;->ۛ:Ll/ۢۡۘ;

    .line 235
    invoke-virtual {v0, p1}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    .line 412
    invoke-virtual {v0, p1, p2, p2}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    .line 238
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    :goto_0
    return-void
.end method

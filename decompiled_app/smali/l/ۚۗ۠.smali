.class public final Ll/ۚۗ۠;
.super Ll/ۡۦ۬ۥ;
.source "OAIF"


# instance fields
.field public final synthetic ۜ:Ll/ۧۢ۫;

.field public final synthetic ۟:Ll/۠ۜۘ;

.field public final synthetic ۦ:Ll/۟ۗ۠;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/۟ۗ۠;Ll/۠ۜۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۗ۠;->ۜ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۚۗ۠;->ۦ:Ll/۟ۗ۠;

    .line 6
    iput-object p3, p0, Ll/ۚۗ۠;->۟:Ll/۠ۜۘ;

    .line 382
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۗ۠;->ۜ:Ll/ۧۢ۫;

    if-eqz v0, :cond_0

    const v1, 0x7f110568

    .line 388
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۗ۠;->ۦ:Ll/۟ۗ۠;

    .line 394
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۗ۠;->۟:Ll/۠ۜۘ;

    .line 395
    invoke-interface {v1, v0}, Ll/۠ۜۘ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۗ۠;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۗ۠;->ۦ:Ll/۟ۗ۠;

    .line 400
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    const/4 v2, 0x1

    .line 401
    invoke-virtual {v0, v2}, Ll/۟ۗ۠;->ۛ(Z)V

    .line 402
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v2

    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۛ()I

    move-result v3

    iget-object v4, p0, Ll/ۚۗ۠;->ۨ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    iget-object v2, p0, Ll/ۚۗ۠;->ۨ:Ljava/lang/String;

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->۠(I)V

    .line 404
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜ۬()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۗ۠;->ۜ:Ll/ۧۢ۫;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

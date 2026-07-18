.class public final Ll/ۗۖۙ;
.super Ll/ۡۦ۬ۥ;
.source "KA5L"


# instance fields
.field public final synthetic ۜ:Ll/ۥۧۙ;

.field public final synthetic ۨ:Ll/ۧۢ۫;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۥۧۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۖۙ;->ۨ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۗۖۙ;->ۜ:Ll/ۥۧۙ;

    .line 275
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۖۙ;->ۨ:Ll/ۧۢ۫;

    const v1, 0x7f110167

    .line 279
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 280
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۥۡۖ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/ۥۡۖ;-><init>(Ll/ۨۡۖ;I)V

    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 5

    .line 285
    new-instance v0, Ll/۠ۨۧۥ;

    iget-object v1, p0, Ll/ۗۖۙ;->ۜ:Ll/ۥۧۙ;

    .line 118
    iget-boolean v2, v1, Ll/ۥۧۙ;->ۡۥ:Z

    if-eqz v2, :cond_0

    sget-object v2, Ll/ۥۧۙ;->ۗۥ:Ll/ۚۥۨۛ;

    goto :goto_0

    :cond_0
    sget-object v2, Ll/ۥۧۙ;->ۢۥ:Ll/ۚۥۨۛ;

    .line 285
    :goto_0
    invoke-direct {v0, v2}, Ll/۠ۨۧۥ;-><init>(Ll/ۚۥۨۛ;)V

    .line 286
    iget-object v2, v1, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    iget-object v2, v1, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    iget-object v3, v1, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Ll/۠ۨۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    :cond_1
    iget-object v1, v1, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۠ۨۧۥ;->ۨ(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 294
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1104bf

    .line 296
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 301
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۗۖۙ;->ۨ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 308
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

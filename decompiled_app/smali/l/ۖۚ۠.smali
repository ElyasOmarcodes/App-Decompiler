.class public final Ll/ۖۚ۠;
.super Ll/ۡۦ۬ۥ;
.source "AAPP"


# instance fields
.field public final synthetic ۜ:Z

.field public final synthetic ۨ:Ll/ۧۚ۠;


# direct methods
.method public constructor <init>(Ll/ۧۚ۠;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 4
    iput-boolean p2, p0, Ll/ۖۚ۠;->ۜ:Z

    .line 248
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۚ۠;->ۨ:Ll/ۧۚ۠;

    const v1, 0x7f1105f9

    .line 252
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 257
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۧۚ۠;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 2

    const v0, 0x7f1105f8

    .line 262
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    iget-boolean v0, p0, Ll/ۖۚ۠;->ۜ:Z

    iget-object v1, p0, Ll/ۖۚ۠;->ۨ:Ll/ۧۚ۠;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, v1, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۨ(Z)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 272
    invoke-virtual {v1, p1}, Ll/ۧۚ۠;->ۥ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 277
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

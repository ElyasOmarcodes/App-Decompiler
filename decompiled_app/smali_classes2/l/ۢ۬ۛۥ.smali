.class public final Ll/ۢ۬ۛۥ;
.super Ljava/lang/Object;
.source "L1RF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/StringBuilder;

.field public final synthetic ۤۥ:Ll/ۥۨۛۥ;


# direct methods
.method public constructor <init>(Ll/ۥۨۛۥ;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۬ۛۥ;->ۤۥ:Ll/ۥۨۛۥ;

    iput-object p2, p0, Ll/ۢ۬ۛۥ;->۠ۥ:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۛۥ;->ۤۥ:Ll/ۥۨۛۥ;

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {v0}, Ll/ۥۨۛۥ;->ۨ(Ll/ۥۨۛۥ;)Ll/ۗ۬ۛۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    invoke-virtual {v1}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v1}, Ll/ۛ۬ۛۥ;->ۛ()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v0}, Ll/ۥۨۛۥ;->ۨ(Ll/ۥۨۛۥ;)Ll/ۗ۬ۛۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    iget-object v1, p0, Ll/ۢ۬ۛۥ;->۠ۥ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۬ۤۚۛ;->ۦ(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

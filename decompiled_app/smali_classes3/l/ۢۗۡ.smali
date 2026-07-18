.class public final Ll/ۢۗۡ;
.super Ll/ۨۜۧ;
.source "K2CD"


# instance fields
.field public final synthetic ۬:Ll/ۥۥۙ;


# direct methods
.method public constructor <init>(Ll/ۥۥۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۢۗۡ;->۬:Ll/ۥۥۙ;

    const p1, 0x7f110423

    const v0, 0x7f080194

    .line 704
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۗۡ;->۬:Ll/ۥۥۙ;

    .line 731
    invoke-virtual {v0}, Ll/ۥۥۙ;->ۚۥ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 2

    .line 708
    invoke-static {}, Ll/ۥۥۙ;->ۛۛ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 520
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_hidden_file"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const p1, 0x7f110694

    .line 711
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    const p1, 0x7f110693

    .line 713
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 715
    :goto_0
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    const/4 p1, 0x0

    .line 716
    invoke-static {p1}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 726
    invoke-static {}, Ll/ۥۥۙ;->ۛۛ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

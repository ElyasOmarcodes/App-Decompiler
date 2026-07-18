.class public final Ll/۫۟ۙ;
.super Ll/ۨۜۧ;
.source "LAIE"


# instance fields
.field public final synthetic ۬:Ll/ۨۦۙ;


# direct methods
.method public constructor <init>(Ll/ۨۦۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۫۟ۙ;->۬:Ll/ۨۦۙ;

    const p1, 0x7f110423

    const v0, 0x7f080194

    .line 584
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟ۙ;->۬:Ll/ۨۦۙ;

    .line 611
    invoke-virtual {v0}, Ll/ۨۦۙ;->ۜۥ()Ll/ۜ۟ۙ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v0, v0, Ll/ۚۘۙ;

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 2

    .line 588
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

    .line 591
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    const p1, 0x7f110693

    .line 593
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 595
    :goto_0
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    const/4 p1, 0x0

    .line 596
    invoke-static {p1}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 606
    invoke-static {}, Ll/ۥۥۙ;->ۛۛ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

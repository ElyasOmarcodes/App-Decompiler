.class public final Ll/۫ۗۡ;
.super Ll/ۨۜۧ;
.source "G2C9"


# instance fields
.field public final synthetic ۬:Ll/ۥۥۙ;


# direct methods
.method public constructor <init>(Ll/ۥۥۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۫ۗۡ;->۬:Ll/ۥۥۙ;

    const p1, 0x7f110420

    const v0, 0x7f080184

    .line 685
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۡ;->۬:Ll/ۥۥۙ;

    .line 700
    invoke-virtual {v0}, Ll/ۥۥۙ;->ۚۥ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 3

    .line 688
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result p1

    .line 689
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "home_path_left"

    goto :goto_0

    :cond_0
    const-string v1, "home_path_right"

    :goto_0
    iget-object v2, p0, Ll/۫ۗۡ;->۬:Ll/ۥۥۙ;

    .line 690
    invoke-virtual {v2}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "load_path_left"

    goto :goto_1

    :cond_1
    const-string p1, "load_path_right"

    :goto_1
    const-string v1, "0"

    .line 693
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 694
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f110640

    .line 695
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

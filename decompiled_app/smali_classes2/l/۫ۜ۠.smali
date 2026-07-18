.class public Ll/۫ۜ۠;
.super Ll/ۤۨ۠;
.source "P60Y"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ll/ۤۨ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۙۙۢ;Ll/ۙۨۜ;)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Ll/ۤۨ۠;->ۥ(Ll/ۙۙۢ;Ll/ۙۨۜ;)V

    const-string p1, "categoryOther"

    .line 21
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->۟(Z)V

    const-string p1, "symbol_input"

    .line 22
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->۟(Z)V

    const-string p1, "custom_symbols"

    .line 23
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->۟(Z)V

    const-string p1, "edit_auto_indent"

    .line 24
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->۟(Z)V

    const-string p1, "edit_indent_with_tabs"

    .line 25
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->۟(Z)V

    const-string p1, "smooth_mode_threshold"

    .line 26
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->۟(Z)V

    return-void
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewerPreferences"

    return-object v0
.end method

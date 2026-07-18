.class public Ll/ۦۚ۠;
.super Ll/ۗۙۢ;
.source "ZAHB"

# interfaces
.implements Ll/ۢۙۢ;
.implements Ll/۫ۙۢ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f140001

    .line 16
    invoke-direct {p0, v0}, Ll/ۗۙۢ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۙۥ()V
    .locals 1

    .line 26
    invoke-super {p0}, Ll/ۗۙۢ;->ۙۥ()V

    .line 27
    invoke-virtual {p0}, Ll/ۗۙۢ;->ۡۥ()Ll/ۙۙۢ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۙۙۢ;->ۥ(Ll/ۢۙۢ;)V

    .line 28
    invoke-virtual {p0}, Ll/ۗۙۢ;->ۡۥ()Ll/ۙۙۢ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۙۙۢ;->ۥ(Ll/۫ۙۢ;)V

    return-void
.end method

.method public ۥ(Ll/ۙۙۢ;Ll/ۙۨۜ;)V
    .locals 1

    const-string p1, "edit_show_blank_symbol"

    .line 170
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    check-cast p1, Ll/ۚۜۜ;

    .line 172
    invoke-virtual {p1}, Ll/ۘۜۜ;->ۚ۬()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "hide_single_space"

    .line 178
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->ۜ(Z)V

    :cond_0
    const-string p1, "symbol_input"

    .line 170
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    check-cast p1, Ll/ۚۜۜ;

    .line 172
    invoke-virtual {p1}, Ll/ۘۜۜ;->ۚ۬()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "custom_symbols"

    .line 178
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۠ۛۜ;->ۜ(Z)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۙۙۢ;Ll/۠ۛۜ;Ljava/io/Serializable;)Z
    .locals 2

    .line 33
    invoke-virtual {p1}, Ll/ۧ۬ۜ;->ۨ()Ll/ۙۨۜ;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "symbol_input"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "edit_show_blank_symbol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "hide_single_space"

    .line 178
    :goto_0
    invoke-virtual {p1, p3}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/۠ۛۜ;->ۜ(Z)V

    return v1

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "custom_symbols"

    goto :goto_0
.end method

.method public ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "FullEditorPreferences"

    return-object v0
.end method

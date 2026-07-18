.class public final Ll/ۧۗ۬;
.super Ll/ۡۗ۬;
.source "8B2X"


# instance fields
.field public volatile ۛ:Ll/۟ۛۨ;

.field public volatile ۬:Ll/ۡۥۨ;


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ۬;->۬:Ll/ۡۥۨ;

    .line 1683
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۡۥۨ;->ۥ(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1688
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Ll/ۧۗ۬;->ۛ:Ll/۟ۛۨ;

    invoke-virtual {v1}, Ll/۟ۛۨ;->۬()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1689
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Ll/ۡۗ۬;->ۥ:Ll/ۨۥۨ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۥ(Ll/۟ۛۨ;)V
    .locals 4

    .line 2
    iput-object p1, p0, Ll/ۧۗ۬;->ۛ:Ll/۟ۛۨ;

    .line 1654
    new-instance p1, Ll/ۡۥۨ;

    iget-object v0, p0, Ll/ۧۗ۬;->ۛ:Ll/۟ۛۨ;

    new-instance v1, Ll/۬ۥۨ;

    .line 1159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ll/ۡۗ۬;->ۥ:Ll/ۨۥۨ;

    .line 1657
    invoke-static {v2}, Ll/ۨۥۨ;->ۥ(Ll/ۨۥۨ;)Ll/۫ۗ۬;

    move-result-object v2

    iget-object v3, p0, Ll/ۡۗ۬;->ۥ:Ll/ۨۥۨ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll/ۡۗ۬;->ۥ:Ll/ۨۥۨ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v2}, Ll/ۡۥۨ;-><init>(Ll/۟ۛۨ;Ll/۬ۥۨ;Ll/۫ۗ۬;)V

    iput-object p1, p0, Ll/ۧۗ۬;->۬:Ll/ۡۥۨ;

    iget-object p1, p0, Ll/ۡۗ۬;->ۥ:Ll/ۨۥۨ;

    .line 1661
    invoke-virtual {p1}, Ll/ۨۥۨ;->۬()V

    return-void
.end method

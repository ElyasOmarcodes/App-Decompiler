.class public Ll/ۖۥۜ;
.super Ll/ۙۛۜ;
.source "C4RU"


# instance fields
.field public ۗۥ:[Ljava/lang/CharSequence;

.field public ۢۥ:I

.field public ۥۛ:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ll/ۙۛۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Ll/ۙۛۜ;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Ll/ۙۛۜ;->ۛ()Ll/ۖۗۨ;

    move-result-object p1

    check-cast p1, Ll/ۚۥۜ;

    .line 54
    invoke-virtual {p1}, Ll/ۚۥۜ;->ۙ۬()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۚۥۜ;->ۢ۬()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ll/ۚۥۜ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۚۥۜ;->ۨ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ۖۥۜ;->ۢۥ:I

    .line 60
    invoke-virtual {p1}, Ll/ۚۥۜ;->ۙ۬()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p1}, Ll/ۚۥۜ;->ۢ۬()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۥۜ;->ۥۛ:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/ۖۥۜ;->ۢۥ:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۥۜ;->ۥۛ:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Ll/ۙۛۜ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Ll/ۖۥۜ;->ۢۥ:I

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Ll/ۖۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Ll/ۖۥۜ;->ۥۛ:[Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۛۜ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    .line 4
    iget v1, p0, Ll/ۖۥۜ;->ۢۥ:I

    .line 85
    new-instance v2, Ll/ۘۥۜ;

    invoke-direct {v2, p0}, Ll/ۘۥۜ;-><init>(Ll/ۖۥۜ;)V

    invoke-virtual {p1, v0, v1, v2}, Ll/ۛۜ;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0, v0}, Ll/ۛۜ;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ll/ۖۥۜ;->ۢۥ:I

    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۖۥۜ;->ۥۛ:[Ljava/lang/CharSequence;

    .line 107
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Ll/ۙۛۜ;->ۛ()Ll/ۖۗۨ;

    move-result-object v0

    check-cast v0, Ll/ۚۥۜ;

    .line 109
    invoke-virtual {v0, p1}, Ll/۠ۛۜ;->ۥ(Ljava/io/Serializable;)V

    .line 110
    invoke-virtual {v0, p1}, Ll/ۚۥۜ;->ۜ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

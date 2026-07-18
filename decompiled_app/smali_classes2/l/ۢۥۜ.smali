.class public Ll/ۢۥۜ;
.super Ll/ۧۛۜ;
.source "H55T"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ۗۥ:[Ljava/lang/CharSequence;

.field public ۛۛ:Z

.field public ۢۥ:[Ljava/lang/CharSequence;

.field public ۥۛ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ll/ۧۛۜ;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Ll/ۧۛۜ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Ll/ۧۛۜ;->ۥ()Ll/ۖۗۨ;

    move-result-object p1

    check-cast p1, Ll/ۙۥۜ;

    .line 76
    invoke-virtual {p1}, Ll/ۙۥۜ;->ۙ۬()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ll/ۙۥۜ;->۫۬()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    invoke-virtual {p1}, Ll/ۙۥۜ;->ۢ۬()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, Ll/ۢۥۜ;->ۛۛ:Z

    .line 85
    invoke-virtual {p1}, Ll/ۙۥۜ;->ۙ۬()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۥۜ;->ۢۥ:[Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Ll/ۙۥۜ;->۫۬()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v2, "MultiSelectListPreferenceDialogFragment.values"

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragment.changed"

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۢۥۜ;->ۛۛ:Z

    const-string v0, "MultiSelectListPreferenceDialogFragment.entries"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۥۜ;->ۢۥ:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragment.entryValues"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Ll/ۧۛۜ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragment.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragment.changed"

    iget-boolean v1, p0, Ll/ۢۥۜ;->ۛۛ:Z

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragment.entries"

    iget-object v1, p0, Ll/ۢۥۜ;->ۢۥ:[Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    .line 113
    array-length v0, v0

    .line 114
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    iget-object v4, p0, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    .line 116
    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢۥۜ;->ۢۥ:[Ljava/lang/CharSequence;

    .line 118
    new-instance v2, Ll/۫ۥۜ;

    invoke-direct {v2, p0}, Ll/۫ۥۜ;-><init>(Ll/ۢۥۜ;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-virtual {p0}, Ll/ۧۛۜ;->ۥ()Ll/ۖۗۨ;

    move-result-object v0

    check-cast v0, Ll/ۙۥۜ;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll/ۢۥۜ;->ۛۛ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    .line 142
    invoke-virtual {v0, p1}, Ll/۠ۛۜ;->ۥ(Ljava/io/Serializable;)V

    .line 143
    invoke-virtual {v0, p1}, Ll/ۙۥۜ;->۬(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۢۥۜ;->ۛۛ:Z

    return-void
.end method

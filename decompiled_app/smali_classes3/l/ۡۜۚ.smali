.class public final Ll/ۡۜۚ;
.super Ljava/lang/Object;
.source "467Z"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۜۚ;


# direct methods
.method public constructor <init>(Ll/ۙۜۚ;)V
    .locals 0

    .line 1769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۜۚ;->ۤۥ:Ll/ۙۜۚ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۜۚ;->ۤۥ:Ll/ۙۜۚ;

    .line 1782
    iget-object v1, v0, Ll/ۙۜۚ;->ۧ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Ll/ۙۜۚ;->ۖ:Z

    .line 1783
    iget-boolean p1, v0, Ll/ۙۜۚ;->ۖ:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    .line 1784
    iget-boolean p1, v0, Ll/ۙۜۚ;->ۦ:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ll/ۙۜۚ;->ۡ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1785
    iput-boolean p1, v0, Ll/ۙۜۚ;->ۡ:Z

    .line 1786
    invoke-virtual {v0, v2}, Ll/ۢۧۖ;->ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1788
    :cond_0
    iget-boolean p1, v0, Ll/ۙۜۚ;->ۡ:Z

    if-eqz p1, :cond_1

    .line 1789
    iput-boolean v1, v0, Ll/ۙۜۚ;->ۡ:Z

    .line 1790
    invoke-virtual {v0, v2}, Ll/ۢۧۖ;->ۛ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

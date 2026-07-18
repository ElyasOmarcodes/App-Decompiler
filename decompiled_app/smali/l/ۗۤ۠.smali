.class public final Ll/ۗۤ۠;
.super Ll/ۜ۫۬;
.source "O5MO"


# instance fields
.field public final synthetic ۤۥ:Lbin/mt/edit2/TextEditor;


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    .line 176
    invoke-direct {p0}, Ll/ۜ۫۬;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 188
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    iget-object p1, p0, Ll/ۗۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    .line 189
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۗۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    .line 180
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۤ(Lbin/mt/edit2/TextEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 182
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۗۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    .line 196
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۤ(Lbin/mt/edit2/TextEditor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 199
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 205
    :cond_1
    invoke-static {p1}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Ll/ۗۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    .line 213
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۨۥ()Ll/۟ۗ۠;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۘ()V

    :cond_1
    return-void
.end method

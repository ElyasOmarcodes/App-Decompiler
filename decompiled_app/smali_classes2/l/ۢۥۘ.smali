.class public final Ll/ۢۥۘ;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "H5Z7"


# instance fields
.field public final ۥ:Ll/۟ۗ۠;


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    .line 24
    invoke-virtual {v0}, Ll/۟ۗ۠;->۬()V

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    .line 36
    invoke-virtual {p0}, Ll/ۢۥۘ;->getEditable()Landroid/text/Editable;

    move-result-object v1

    .line 39
    sget-object v2, Ll/۟ۗ۠;->ۚۜ:Landroid/text/method/TextKeyListener;

    .line 41
    :try_start_0
    invoke-interface {v2, v0, v1, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 42
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜ۬()V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    :try_start_0
    iget-object v0, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    .line 55
    iget-object v0, v0, Ll/۟ۗ۠;->۫ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final endBatchEdit()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    .line 2946
    iget-object v1, v0, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2948
    iget v3, v1, Ll/ۛۗ۠;->ۥ:I

    sub-int/2addr v3, v2

    iput v3, v1, Ll/ۛۗ۠;->ۥ:I

    if-nez v3, :cond_2

    .line 2957
    iget-boolean v3, v1, Ll/ۛۗ۠;->ۨ:Z

    if-nez v3, :cond_0

    iget-boolean v4, v1, Ll/ۛۗ۠;->ۜ:Z

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    .line 2904
    iget-boolean v3, v1, Ll/ۛۗ۠;->ۜ:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 2905
    iput-boolean v3, v1, Ll/ۛۗ۠;->ۨ:Z

    .line 2906
    iput-boolean v3, v1, Ll/ۛۗ۠;->ۜ:Z

    .line 2953
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 2

    .line 19
    new-instance v0, Ll/ۨۥۘ;

    iget-object v1, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    invoke-direct {v0, v1}, Ll/ۨۥۘ;-><init>(Ll/۟ۗ۠;)V

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    .line 69
    invoke-virtual {p2}, Ll/۟ۗ۠;->ۦۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 2882
    invoke-virtual {p2, p1, v0}, Ll/۟ۗ۠;->ۥ(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۘ;->ۥ:Ll/۟ۗ۠;

    .line 63
    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۚ(I)V

    const/4 p1, 0x1

    return p1
.end method

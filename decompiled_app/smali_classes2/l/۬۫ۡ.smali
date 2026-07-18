.class public final Ll/۬۫ۡ;
.super Ljava/lang/Object;
.source "UAK9"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:Z


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۬۫ۡ;->ۤۥ:Z

    const/16 v1, 0x13

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    iget v0, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_2

    const/16 v3, 0x39

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    .line 34
    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v4, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v5, v4, 0x2

    if-lt v0, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1

    if-le v0, v3, :cond_3

    :cond_1
    iget v0, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v2, v0, 0x1

    .line 31
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Ll/۬۫ۡ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 0
    iput-boolean p1, p0, Ll/۬۫ۡ;->ۤۥ:Z

    iput p2, p0, Ll/۬۫ۡ;->۠ۥ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۬۫ۡ;->ۤۥ:Z

    :goto_0
    return-void
.end method

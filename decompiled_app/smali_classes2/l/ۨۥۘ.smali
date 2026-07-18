.class public final Ll/ۨۥۘ;
.super Ljava/lang/Object;
.source "G5Y7"

# interfaces
.implements Landroid/text/Editable;


# instance fields
.field public final ۠ۥ:Ljava/lang/ref/WeakReference;

.field public final ۤۥ:Ll/ۦۛۘ;


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۨۥۘ;->۠ۥ:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    return-void
.end method


# virtual methods
.method public final append(C)Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 87
    invoke-virtual {v0, p1}, Ll/ۦۛۘ;->append(C)Landroid/text/Editable;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 71
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 72
    invoke-virtual {v0, p1}, Ll/ۦۛۘ;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 2

    const/16 v0, 0xd

    .line 167
    invoke-static {p1, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ge v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۦۛۘ;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-object v1

    .line 81
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ll/ۦۛۘ;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    return-object v1
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ll/ۨۥۘ;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ll/ۨۥۘ;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ll/ۨۥۘ;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 157
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 92
    invoke-virtual {v0}, Ll/ۙ۫۠;->clear()V

    return-void
.end method

.method public final clearSpans()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v0}, Ll/ۙ۫۠;->clearSpans()V

    return-void
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 65
    invoke-virtual {v0, p1, p2}, Ll/ۦۛۘ;->delete(II)Landroid/text/Editable;

    return-object v0
.end method

.method public final getChars(II[CI)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 112
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۙ۫۠;->getChars(II[CI)V

    return-void
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 107
    invoke-virtual {v0}, Ll/ۙ۫۠;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 137
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 142
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 132
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Ll/ۙ۫۠;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 59
    invoke-static {p2}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 60
    invoke-virtual {v0, p1, p2}, Ll/ۦۛۘ;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-object v0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 8

    const/16 v0, 0xd

    .line 167
    invoke-static {p2, v0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ge v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ll/ۦۛۘ;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-object v7

    :cond_1
    move-object v1, v7

    move v2, p1

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 159
    invoke-virtual/range {v1 .. v6}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    return-object v7
.end method

.method public final length()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 152
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Ll/ۙ۫۠;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 122
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/ۨۥۘ;->۠ۥ:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۗ۠;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1, p2}, Ll/۟ۗ۠;->ۛ(II)V

    return-object v2

    .line 45
    :cond_1
    invoke-static {p3}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 46
    invoke-virtual {v2, p1, p2, p3}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-object v2
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 8

    const/16 v0, 0xd

    .line 167
    invoke-static {p3, v0, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ge v0, p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v7, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p3, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v7, p1, p2, p3}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-object v7

    :cond_1
    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 29
    invoke-virtual/range {v1 .. v6}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-object v7
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 102
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 117
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۙ۫۠;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘ;->ۤۥ:Ll/ۦۛۘ;

    .line 163
    invoke-virtual {v0, p1, p2}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

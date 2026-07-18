.class public final Ll/ۦ۬ۨ;
.super Ll/ۢۗ۬;
.source "GB0E"


# instance fields
.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public final ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ll/ۚ۬ۨ;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ll/ۢۗ۬;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۦ۬ۨ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۦ۬ۨ;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۨ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۦ۬ۨ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto :goto_3

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 153
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_8

    .line 154
    aget-object v5, v2, v4

    if-ne v5, v1, :cond_7

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 118
    invoke-static {}, Ll/ۨۥۨ;->ۨ()Ll/ۨۥۨ;

    move-result-object v2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1029
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Ll/ۨۥۨ;->ۥ(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    .line 131
    :cond_3
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 132
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    .line 137
    check-cast v2, Landroid/text/Spannable;

    if-ltz v1, :cond_4

    if-ltz v3, :cond_4

    .line 164
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_5

    .line 166
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    :cond_5
    if-ltz v3, :cond_6

    .line 168
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

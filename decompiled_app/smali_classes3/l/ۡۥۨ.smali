.class public final Ll/ۡۥۨ;
.super Ljava/lang/Object;
.source "5B13"


# static fields
.field public static ۚۦۖ:Z = true


# instance fields
.field public final ۛ:Ll/۟ۛۨ;

.field public ۥ:Ll/۫ۗ۬;

.field public final ۬:Ll/۬ۥۨ;


# direct methods
.method public constructor <init>(Ll/۟ۛۨ;Ll/۬ۥۨ;Ll/۫ۗ۬;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۡۥۨ;->۬:Ll/۬ۥۨ;

    iput-object p1, p0, Ll/ۡۥۨ;->ۛ:Ll/۟ۛۨ;

    iput-object p3, p0, Ll/ۡۥۨ;->ۥ:Ll/۫ۗ۬;

    return-void
.end method

.method public static ۗۘ۬(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    check-cast p0, Ll/ۚۦۨۥ;

    invoke-virtual {p0}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ۗۚۦ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۗۛ۠(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    return p0
.end method

.method public static ۗ۬ۙ()Z
    .locals 1

    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    return v0
.end method

.method public static ۘۨۘ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public static ۜۢ۫(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۡۦ۬ۥ;

    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۜۨۨ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۚۛۨۥ;

    invoke-virtual {p0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p0

    return p0
.end method

.method public static ۟ۚ۬(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۠ۢۥۥ;

    invoke-virtual {p0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public static ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ll/ۛ۟۬ۥ;

    check-cast p2, Ll/ۥۢۛۥ;

    invoke-static {p0, p1, p2}, Ll/۬۟۬ۥ;->ۛ(Landroid/app/Activity;Ll/ۛ۟۬ۥ;Ll/ۥۢۛۥ;)V

    return-void
.end method

.method public static ۢۜۛ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Ll/ۜ۟۬ۥ;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public static ۢۤۦ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    invoke-static {p0, p2, v2}, Ll/ۡۥۨ;->ۥ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p0, p2, v1}, Ll/ۡۥۨ;->ۥ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 366
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static ۥ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 485
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 379
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 380
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Ll/ۙۥۨ;

    .line 385
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۙۥۨ;

    if-eqz v2, :cond_6

    .line 386
    array-length v3, v2

    if-lez v3, :cond_6

    .line 387
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 389
    aget-object v5, v2, v4

    .line 390
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 391
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    .line 395
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static ۥ(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ltz p2, :cond_1b

    if-gez p3, :cond_1

    goto/16 :goto_9

    .line 432
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 433
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1b

    if-eq v2, v3, :cond_1b

    if-eq v1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_18

    .line 444
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 725
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_c

    if-ge p4, v1, :cond_3

    goto :goto_2

    :cond_3
    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 746
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    .line 748
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 755
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 759
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    const/4 p4, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    const/4 v1, -0x1

    .line 446
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 781
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_15

    if-ge p3, v2, :cond_d

    goto :goto_6

    :cond_d
    if-gez p2, :cond_e

    goto :goto_6

    :cond_e
    :goto_4
    const/4 p4, 0x0

    :goto_5
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_16

    goto :goto_6

    .line 802
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    .line 804
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 812
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 817
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    const/4 p4, 0x1

    goto :goto_5

    :cond_15
    :goto_6
    const/4 p3, -0x1

    :cond_16
    :goto_7
    if-eq v1, v3, :cond_17

    if-ne p3, v3, :cond_19

    :cond_17
    return v0

    :cond_18
    sub-int/2addr v1, p2

    .line 453
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    .line 454
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_19
    const-class p2, Ll/ۙۥۨ;

    .line 457
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll/ۙۥۨ;

    if-eqz p2, :cond_1b

    .line 458
    array-length p4, p2

    if-lez p4, :cond_1b

    .line 459
    array-length p4, p2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, p4, :cond_1a

    .line 461
    aget-object v3, p2, v2

    .line 462
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 463
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 464
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 465
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 468
    :cond_1a
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 469
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 471
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 472
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 473
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    return v4

    :cond_1b
    :goto_9
    return v0
.end method

.method private ۥ(Ljava/lang/CharSequence;IILl/ۖۥۨ;)Z
    .locals 2

    .line 509
    invoke-virtual {p4}, Ll/ۖۥۨ;->ۛ()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p4}, Ll/ۖۥۨ;->ۜ()S

    move-result v0

    iget-object v1, p0, Ll/ۡۥۨ;->ۥ:Ll/۫ۗ۬;

    check-cast v1, Ll/ۘۗ۬;

    .line 510
    invoke-virtual {v1, p2, p3, v0, p1}, Ll/ۘۗ۬;->ۥ(IIILjava/lang/CharSequence;)Z

    move-result p1

    .line 512
    invoke-virtual {p4, p1}, Ll/ۖۥۨ;->ۥ(Z)V

    .line 515
    :cond_0
    invoke-virtual {p4}, Ll/ۖۥۨ;->ۛ()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static ۥۡۗ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬ۢۥۥ;

    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result p0

    return p0
.end method

.method public static ۥ۫۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۦ۟۟(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۛۡۥۥ;

    invoke-virtual {p0, p1}, Ll/ۛۡۥۥ;->ۥ(I)V

    return-void
.end method

.method public static ۫ۦۘ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۗ۟ۥ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 210
    instance-of v0, p1, Ll/ۚۛۨ;

    if-eqz v0, :cond_0

    .line 212
    move-object v1, p1

    check-cast v1, Ll/ۚۛۨ;

    invoke-virtual {v1}, Ll/ۚۛۨ;->ۥ()V

    :cond_0
    const-class v1, Ll/ۙۥۨ;

    if-nez v0, :cond_3

    .line 220
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    .line 225
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    .line 229
    new-instance v2, Ll/ۙۛۨ;

    invoke-direct {v2, p1}, Ll/ۙۛۨ;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    new-instance v2, Ll/ۙۛۨ;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Ll/ۙۛۨ;-><init>(Landroid/text/Spannable;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v2, p2, p3, v1}, Ll/ۙۛۨ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۙۥۨ;

    if-eqz v1, :cond_5

    .line 235
    array-length v3, v1

    if-lez v3, :cond_5

    .line 238
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 240
    aget-object v5, v1, v4

    .line 241
    invoke-virtual {v2, v5}, Ll/ۙۛۨ;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 242
    invoke-virtual {v2, v5}, Ll/ۙۛۨ;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_4

    .line 248
    invoke-virtual {v2, v5}, Ll/ۙۛۨ;->removeSpan(Ljava/lang/Object;)V

    .line 250
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 251
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_16

    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_6

    goto/16 :goto_7

    .line 267
    :cond_6
    new-instance v1, Ll/ۧۥۨ;

    iget-object v3, p0, Ll/ۡۥۨ;->ۛ:Ll/۟ۛۨ;

    invoke-virtual {v3}, Ll/۟ۛۨ;->ۨ()Ll/ۜۛۨ;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/ۧۥۨ;-><init>(Ll/ۜۛۨ;)V

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_3
    move v5, v3

    move v3, p2

    :cond_7
    :goto_4
    const/16 v6, 0x21

    iget-object v7, p0, Ll/ۡۥۨ;->۬:Ll/۬ۥۨ;

    const v8, 0x7fffffff

    if-ge p2, p3, :cond_f

    if-ge v4, v8, :cond_f

    .line 274
    :try_start_1
    invoke-virtual {v1, v5}, Ll/ۧۥۨ;->ۥ(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    goto :goto_4

    :cond_8
    if-nez p4, :cond_a

    .line 292
    invoke-virtual {v1}, Ll/ۧۥۨ;->ۛ()Ll/ۖۥۨ;

    move-result-object v8

    .line 291
    invoke-direct {p0, p1, v3, p2, v8}, Ll/ۡۥۨ;->ۥ(Ljava/lang/CharSequence;IILl/ۖۥۨ;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v3, v5

    goto :goto_3

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 294
    new-instance v2, Ll/ۙۛۨ;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v8}, Ll/ۙۛۨ;-><init>(Landroid/text/Spannable;)V

    .line 297
    :cond_b
    invoke-virtual {v1}, Ll/ۧۥۨ;->ۛ()Ll/ۖۥۨ;

    move-result-object v8

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    new-instance v7, Ll/ۤۛۨ;

    .line 49
    invoke-direct {v7, v8}, Ll/ۙۥۨ;-><init>(Ll/ۖۥۨ;)V

    .line 491
    invoke-virtual {v2, v7, v3, p2, v6}, Ll/ۙۛۨ;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 285
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_7

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_4

    .line 278
    :cond_d
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_e

    .line 281
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    :cond_e
    move p2, v3

    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v1}, Ll/ۧۥۨ;->۬()Z

    move-result p3

    if-eqz p3, :cond_12

    if-ge v4, v8, :cond_12

    if-nez p4, :cond_10

    .line 311
    invoke-virtual {v1}, Ll/ۧۥۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object p3

    .line 310
    invoke-direct {p0, p1, v3, p2, p3}, Ll/ۡۥۨ;->ۥ(Ljava/lang/CharSequence;IILl/ۖۥۨ;)Z

    move-result p3

    if-nez p3, :cond_12

    :cond_10
    if-nez v2, :cond_11

    .line 313
    new-instance v2, Ll/ۙۛۨ;

    invoke-direct {v2, p1}, Ll/ۙۛۨ;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    :cond_11
    invoke-virtual {v1}, Ll/ۧۥۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object p3

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    new-instance p4, Ll/ۤۛۨ;

    .line 49
    invoke-direct {p4, p3}, Ll/ۙۥۨ;-><init>(Ll/ۖۥۨ;)V

    .line 491
    invoke-virtual {v2, p4, v3, p2, v6}, Ll/ۙۛۨ;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    if-eqz v2, :cond_14

    .line 321
    invoke-virtual {v2}, Ll/ۙۛۨ;->ۥ()Landroid/text/Spannable;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_13

    .line 327
    check-cast p1, Ll/ۚۛۨ;

    invoke-virtual {p1}, Ll/ۚۛۨ;->۬()V

    :cond_13
    return-object p2

    :cond_14
    if-eqz v0, :cond_15

    move-object p2, p1

    check-cast p2, Ll/ۚۛۨ;

    invoke-virtual {p2}, Ll/ۚۛۨ;->۬()V

    :cond_15
    return-object p1

    :cond_16
    :goto_7
    if-eqz v0, :cond_17

    move-object p2, p1

    check-cast p2, Ll/ۚۛۨ;

    invoke-virtual {p2}, Ll/ۚۛۨ;->۬()V

    :cond_17
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_18

    check-cast p1, Ll/ۚۛۨ;

    invoke-virtual {p1}, Ll/ۚۛۨ;->۬()V

    .line 329
    :cond_18
    throw p2
.end method

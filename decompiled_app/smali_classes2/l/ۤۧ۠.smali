.class public final Ll/ۤۧ۠;
.super Ll/ۙۧ۠;
.source "FAV9"


# instance fields
.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, v0}, Ll/ۙۧ۠;-><init>(I)V

    .line 557
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۤۧ۠;->۬:Ljava/lang/String;

    return-void
.end method

.method private ۥ(Landroid/text/Editable;)[I
    .locals 9

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 611
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    if-le v3, v5, :cond_0

    .line 613
    aput v5, v1, v2

    .line 614
    aput v3, v1, v4

    :cond_0
    iget-object v3, p0, Ll/ۤۧ۠;->۬:Ljava/lang/String;

    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Ll/ۖۥۡۥ;->ۥ([C)Ll/۫ۥۡۥ;

    move-result-object v3

    const/4 v5, 0x0

    .line 618
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 619
    invoke-interface {v3}, Ll/ۦۥۡۥ;->۠()C

    move-result v6

    const/16 v7, 0x24

    if-ne v6, v7, :cond_6

    .line 620
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 621
    invoke-interface {v3}, Ll/ۦۥۡۥ;->۠()C

    move-result v6

    if-eq v6, v7, :cond_5

    const/16 v7, 0x45

    if-eq v6, v7, :cond_3

    const/16 v7, 0x53

    if-eq v6, v7, :cond_2

    const/16 v7, 0x54

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    aget v6, v1, v2

    aget v7, v1, v4

    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 627
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    aput v6, v5, v4

    goto :goto_0

    .line 633
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    goto :goto_0

    .line 624
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 644
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 647
    :cond_7
    aget v3, v1, v2

    aget v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v6, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v5, :cond_8

    .line 649
    aget p1, v5, v2

    aget v0, v1, v2

    add-int/2addr p1, v0

    aput p1, v5, v2

    .line 650
    aget p1, v5, v4

    aget v0, v1, v2

    add-int/2addr p1, v0

    aput p1, v5, v4

    :cond_8
    return-object v5
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۧ۠;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Landroid/view/View;Ll/ۚۧ۠;)V
    .locals 3

    check-cast p2, Ll/ۖۧ۠;

    .line 586
    invoke-virtual {p2}, Ll/ۖۧ۠;->ۥ()Ll/۟ۗ۠;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/ۤۧ۠;->ۥ(Landroid/text/Editable;)[I

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 592
    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {p1, v1, p2}, Ll/۟ۗ۠;->ۨ(II)V

    .line 593
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۖۛ()V

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p2

    .line 596
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 598
    invoke-virtual {p1, v1}, Ll/۟ۗ۠;->۠(I)V

    .line 907
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ll/۟ۗ۠;->ۥ(Z)Z

    return-void
.end method

.method public final ۥ(Landroid/widget/EditText;)V
    .locals 3

    .line 572
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۤۧ۠;->ۥ(Landroid/text/Editable;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 574
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 577
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 579
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

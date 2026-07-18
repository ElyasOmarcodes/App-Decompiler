.class public final Ll/ۜ۫ۛ;
.super Landroid/view/View$AccessibilityDelegate;
.source "L6AA"


# instance fields
.field public final ۥ:Ll/ۦ۫ۛ;


# direct methods
.method public constructor <init>(Ll/ۦ۫ۛ;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 75
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 124
    invoke-virtual {v0, p1}, Ll/ۦ۫ۛ;->getAccessibilityNodeProvider(Landroid/view/View;)Ll/ۚ۠۬;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Ll/ۚ۠۬;->ۥ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 80
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 86
    invoke-static {p2}, Ll/ۨ۠۬;->ۥ(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll/ۨ۠۬;

    move-result-object v0

    .line 87
    invoke-static {p1}, Ll/ۥ۬۬;->ۥۛ(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۘ(Z)V

    .line 88
    invoke-static {p1}, Ll/ۥ۬۬;->ۡۥ(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۤ(Z)V

    .line 89
    invoke-static {p1}, Ll/ۥ۬۬;->ۨ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۜ(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, Ll/ۥ۬۬;->ۨۥ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->۟(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 91
    invoke-virtual {v1, p1, v0}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    .line 92
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨ۠۬;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {p1}, Ll/ۦ۫ۛ;->ۥ(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۤ۬;

    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۥ(Ll/ۖۤ۬;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 101
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦ۫ۛ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦ۫ۛ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 112
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۛ;->ۥ:Ll/ۦ۫ۛ;

    .line 117
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

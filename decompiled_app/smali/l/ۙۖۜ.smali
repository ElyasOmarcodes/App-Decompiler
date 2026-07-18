.class public final Ll/ۙۖۜ;
.super Ll/ۦ۫ۛ;
.source "O69J"


# instance fields
.field public final ۛ:Ll/۫ۖۜ;

.field public ۥ:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ll/۫ۖۜ;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ll/ۦ۫ۛ;-><init>()V

    .line 122
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ll/ۙۖۜ;->ۛ:Ll/۫ۖۜ;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Ll/ۚ۠۬;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Ll/ۦ۫ۛ;->getAccessibilityNodeProvider(Landroid/view/View;)Ll/ۚ۠۬;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-super {p0, p1}, Ll/ۦ۫ۛ;->getAccessibilityNodeProvider(Landroid/view/View;)Ll/ۚ۠۬;

    move-result-object p1

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Ll/ۨ۠۬;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۛ:Ll/۫ۖۜ;

    .line 157
    invoke-virtual {v0}, Ll/۫ۖۜ;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ll/۫ۖۜ;->mRecyclerView:Ll/ۡۖۜ;

    .line 158
    invoke-virtual {v1}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v0, v0, Ll/۫ۖۜ;->mRecyclerView:Ll/ۡۖۜ;

    invoke-virtual {v0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, p2}, Ll/ۘۘۜ;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Ll/ۨ۠۬;)V

    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    :goto_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 230
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 252
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦ۫ۛ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۦ۫ۛ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۛ:Ll/۫ۖۜ;

    .line 178
    invoke-virtual {v0}, Ll/۫ۖۜ;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ll/۫ۖۜ;->mRecyclerView:Ll/ۡۖۜ;

    .line 179
    invoke-virtual {v1}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 180
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۫ۛ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1, p1, p2, p3}, Ll/ۦ۫ۛ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 185
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۦ۫ۛ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 188
    :cond_1
    iget-object v0, v0, Ll/۫ۖۜ;->mRecyclerView:Ll/ۡۖۜ;

    invoke-virtual {v0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Ll/ۘۘۜ;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 191
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ll/ۦ۫ۛ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 208
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۫ۛ;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1, p2}, Ll/ۦ۫ۛ;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final ۛ(Landroid/view/View;)Ll/ۦ۫ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۫ۛ;

    return-object p1
.end method

.method public final ۬(Landroid/view/View;)V
    .locals 2

    .line 138
    invoke-static {p1}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;)Ll/ۦ۫ۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Ll/ۙۖۜ;->ۥ:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

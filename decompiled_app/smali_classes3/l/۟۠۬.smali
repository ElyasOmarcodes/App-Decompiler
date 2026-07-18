.class public Ll/۟۠۬;
.super Ll/ۜ۠۬;
.source "N4SR"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۠۬;->ۥ:Ll/ۚ۠۬;

    .line 91
    invoke-virtual {v0, p1}, Ll/ۚ۠۬;->ۛ(I)Ll/ۨ۠۬;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Ll/ۨ۠۬;->۬ۥ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.class public final Ll/ۨۚ۬;
.super Ljava/lang/Object;
.source "V3SY"


# direct methods
.method public static ۛ(Landroid/view/accessibility/AccessibilityManager;Ll/ۜۚ۬;)Z
    .locals 1

    .line 335
    new-instance v0, Ll/۟ۚ۬;

    invoke-direct {v0, p1}, Ll/۟ۚ۬;-><init>(Ll/ۜۚ۬;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/accessibility/AccessibilityManager;Ll/ۜۚ۬;)Z
    .locals 1

    .line 327
    new-instance v0, Ll/۟ۚ۬;

    invoke-direct {v0, p1}, Ll/۟ۚ۬;-><init>(Ll/ۜۚ۬;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

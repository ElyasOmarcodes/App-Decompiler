.class public final synthetic Ll/۫ۤ۬;
.super Ljava/lang/Object;
.source "SAU0"


# direct methods
.method public static synthetic ۥ(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll/ۢۦ۫ۥ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Ll/ۦ۠۫ۥ;->convert(Ljava/time/Duration;)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

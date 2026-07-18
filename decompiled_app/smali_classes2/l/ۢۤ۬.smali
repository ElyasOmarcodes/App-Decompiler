.class public final synthetic Ll/ۢۤ۬;
.super Ljava/lang/Object;
.source "KATS"


# direct methods
.method public static synthetic ۥ(Landroid/view/accessibility/AccessibilityNodeInfo;Ll/ۢۦ۫ۥ;)V
    .locals 0

    .line 0
    invoke-static {p1}, Ll/ۦ۠۫ۥ;->convert(Ll/ۢۦ۫ۥ;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method

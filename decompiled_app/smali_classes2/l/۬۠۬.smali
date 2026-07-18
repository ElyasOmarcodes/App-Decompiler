.class public final Ll/۬۠۬;
.super Ljava/lang/Object;
.source "S4QT"


# instance fields
.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    .locals 0

    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠۬;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(FFF)Ll/۬۠۬;
    .locals 2

    .line 1421
    new-instance v0, Ll/۬۠۬;

    const/4 v1, 0x1

    .line 1422
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۬۠۬;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-object v0
.end method

.class public final Ll/ۛ۠۬;
.super Ljava/lang/Object;
.source "34RE"


# instance fields
.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۠۬;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(IIIIZZ)Ll/ۛ۠۬;
    .locals 1

    .line 1117
    new-instance v0, Ll/ۛ۠۬;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۛ۠۬;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-object v0
.end method

.class public Lcom/google/android/material/badge/BadgeUtils$3;
.super Ll/ۦ۫ۛ;
.source "H1N6"


# instance fields
.field public final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 164
    invoke-direct {p0}, Ll/ۦ۫ۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

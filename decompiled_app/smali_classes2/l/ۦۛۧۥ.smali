.class public final synthetic Ll/ۦۛۧۥ;
.super Ljava/lang/Object;
.source "5ATD"


# direct methods
.method public static synthetic ۥ()Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 3

    .line 0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "KEYSTORE_AES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result p0

    return p0
.end method

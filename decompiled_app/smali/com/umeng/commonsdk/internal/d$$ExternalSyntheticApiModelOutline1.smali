.class public final synthetic Lcom/umeng/commonsdk/internal/d$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "MATU"


# direct methods
.method public static bridge synthetic m()I
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

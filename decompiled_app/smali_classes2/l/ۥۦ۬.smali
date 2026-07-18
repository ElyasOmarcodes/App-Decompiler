.class public final synthetic Ll/ۥۦ۬;
.super Ljava/lang/Object;
.source "4ATC"


# direct methods
.method public static bridge synthetic ۥ()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic ۥ(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

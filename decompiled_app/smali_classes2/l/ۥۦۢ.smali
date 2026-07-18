.class public final synthetic Ll/ۥۦۢ;
.super Ljava/lang/Object;
.source "VAU3"


# direct methods
.method public static bridge synthetic ۥ(Landroid/os/LocaleList;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۥ(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

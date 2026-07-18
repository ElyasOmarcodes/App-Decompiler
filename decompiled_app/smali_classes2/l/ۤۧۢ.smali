.class public final synthetic Ll/ۤۧۢ;
.super Ljava/lang/Object;
.source "9ATP"


# direct methods
.method public static bridge synthetic ۥ(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic ۥ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/app/Application;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

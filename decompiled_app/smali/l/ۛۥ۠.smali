.class public final synthetic Ll/ۛۥ۠;
.super Ljava/lang/Object;
.source "1ATH"


# direct methods
.method public static synthetic ۥ(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

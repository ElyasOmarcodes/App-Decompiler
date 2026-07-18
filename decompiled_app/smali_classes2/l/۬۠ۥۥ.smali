.class public final Ll/۬۠ۥۥ;
.super Ljava/lang/Object;
.source "D1PO"


# instance fields
.field public ۛ:Z

.field public final ۜ:Landroid/content/pm/PackageInfo;

.field public final ۟:Ljava/lang/String;

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ll/ۖۤ;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 4

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠ۥۥ;->ۜ:Landroid/content/pm/PackageInfo;

    .line 501
    invoke-static {p1}, Ll/ۤۦ۬ۥ;->ۥ(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۬۠ۥۥ;->ۥ:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Ll/۬۠ۥۥ;->۟:Ljava/lang/String;

    .line 503
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬۠ۥۥ;->ۨ:Ljava/lang/String;

    .line 505
    new-instance p1, Ll/ۖۤ;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v0}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/۬۠ۥۥ;->۬:Ll/ۖۤ;

    return-void
.end method

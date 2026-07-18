.class public final Ll/۫ۗۘ;
.super Ljava/lang/Object;
.source "C9RI"


# static fields
.field public static final ۛ:Landroid/content/pm/IPackageManager;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ll/ۗۙۤۛ;

    const-string v1, "package"

    invoke-static {v1}, Ll/ۛ۫ۤۛ;->ۥ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۗۙۤۛ;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    sput-object v0, Ll/۫ۗۘ;->ۛ:Landroid/content/pm/IPackageManager;

    return-void
.end method

.method public static ۥ()Landroid/content/pm/IPackageInstaller;
    .locals 2

    .line 2
    sget-object v0, Ll/۫ۗۘ;->ۛ:Landroid/content/pm/IPackageManager;

    .line 33
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    .line 34
    new-instance v1, Ll/ۗۙۤۛ;

    invoke-interface {v0}, Landroid/content/pm/IPackageInstaller;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۗۙۤۛ;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1}, Landroid/content/pm/IPackageInstaller$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ll/ۨ۫ۘ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Landroid/app/PendingIntent;

.field public final synthetic ۤۥ:Landroid/content/pm/PackageInstaller$Session;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۘ;->ۤۥ:Landroid/content/pm/PackageInstaller$Session;

    iput-object p2, p0, Ll/ۨ۫ۘ;->۠ۥ:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۘ;->۠ۥ:Landroid/app/PendingIntent;

    .line 194
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    iget-object v1, p0, Ll/ۨ۫ۘ;->ۤۥ:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void
.end method

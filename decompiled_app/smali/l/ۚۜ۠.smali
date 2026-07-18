.class public final synthetic Ll/ۚۜ۠;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۤۜ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۜ۠;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۜ۠;->ۤۥ:Ll/ۤۜ۠;

    iput-object p2, p0, Ll/ۚۜ۠;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۚۜ۠;->ۤۥ:Ll/ۤۜ۠;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "path"

    iget-object v1, p0, Ll/ۚۜ۠;->۠ۥ:Ljava/lang/String;

    .line 156
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p1, p1, Ll/ۤۜ۠;->ۨ:Ll/۠ۜ۠;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {p1}, Ll/۠ۜ۠;->finish()V

    return-void
.end method

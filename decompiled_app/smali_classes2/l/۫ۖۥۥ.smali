.class public final synthetic Ll/۫ۖۥۥ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۜۧۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۧۥۥ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    iput-object p2, p0, Ll/۫ۖۥۥ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۫ۖۥۥ;->ۤۥ:Ll/ۜۧۥۥ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Ll/۫ۖۥۥ;->۠ۥ:Ll/ۢۡۘ;

    .line 938
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    sget v0, Ll/۟ۧۥۥ;->ۙۨ:I

    iget-object p1, p1, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    .line 816
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 817
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 818
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

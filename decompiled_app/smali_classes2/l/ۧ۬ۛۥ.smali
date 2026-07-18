.class public final synthetic Ll/ۧ۬ۛۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۤۨۧ;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ll/ۤۨۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۬ۛۥ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۧ۬ۛۥ;->۠ۥ:Ll/ۢۡۘ;

    iput-object p3, p0, Ll/ۧ۬ۛۥ;->ۘۥ:Ll/ۤۨۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    sget p1, Ll/ۥۨۛۥ;->ۚۨ:I

    .line 270
    sget p1, Ll/۠۠ۧ;->ۥ:I

    .line 1343
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Ll/ۧ۬ۛۥ;->ۤۥ:Ll/ۧۢ۫;

    const-class v0, Ll/ۥۨۛۥ;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1344
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 1345
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۧ۬ۛۥ;->۠ۥ:Ll/ۢۡۘ;

    .line 1346
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1347
    invoke-virtual {p2, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x7d0

    iget-object p2, p0, Ll/ۧ۬ۛۥ;->ۘۥ:Ll/ۤۨۧ;

    .line 204
    invoke-static {p2, p1}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    return-void
.end method

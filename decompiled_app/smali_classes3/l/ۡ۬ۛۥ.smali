.class public final synthetic Ll/ۡ۬ۛۥ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۡ۬ۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۡ۬ۛۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۡ۬ۛۥ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۡ۬ۛۥ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۡ۬ۛۥ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۡ۬ۛۥ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۡ۬ۛۥ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll/ۡ۬ۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    check-cast v0, Ll/۫ۘۧ;

    .line 17
    check-cast p2, Ll/ۘۦۧ;

    .line 39
    invoke-virtual {v0}, Ll/۫ۘۧ;->ۧ()I

    move-result p1

    invoke-static {p1, v1}, Ll/ۗۖۧ;->ۛ(ILjava/util/ArrayList;)V

    .line 40
    invoke-virtual {p2}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۖۡ;->ۥ(Lbin/mt/plus/Main;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۧۢ۫;

    check-cast v0, Ll/ۢۡۘ;

    check-cast p2, Ll/ۤۨۧ;

    .line 0
    sget p1, Ll/ۥۨۛۥ;->ۚۨ:I

    .line 274
    sget p1, Ll/۠۠ۧ;->ۥ:I

    .line 1343
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lbin/mt/edit2/TextEditor;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1344
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 1345
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1347
    invoke-virtual {v1, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x7d0

    .line 204
    invoke-static {p2, p1}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

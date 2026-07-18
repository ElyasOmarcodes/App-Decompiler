.class public final synthetic Ll/ۚۖ۠;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/MenuItem;

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۖ۠;->ۤۥ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/ۚۖ۠;->۠ۥ:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    .line 4
    iget-object p1, p0, Ll/ۚۖ۠;->ۤۥ:Ll/ۨۧ۠;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p2, p0, Ll/ۚۖ۠;->۠ۥ:Landroid/view/MenuItem;

    .line 777
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 778
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result p2

    sget v0, Lbin/mt/edit2/TextEditor;->۬ۜ:I

    .line 1309
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "axml_id_2_name"

    invoke-virtual {v0, v1, p2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 779
    invoke-virtual {p1, v0, p2}, Ll/ۨۧ۠;->ۥ(IZ)V

    return-void
.end method

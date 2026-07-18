.class public final synthetic Ll/۫ۤ۠;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۤ۠;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۤ۠;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫ۤ۠;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget p1, p0, Ll/۫ۤ۠;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/۫ۤ۠;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/۫ۤ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ll/ۨۧ۠;

    .line 13
    check-cast p2, Ll/ۦۧ۠;

    .line 15
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    .line 627
    invoke-virtual {v0}, Ll/۟۟۠;->ۘ()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Lbin/mt/edit2/TextEditor;

    .line 628
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v2, 0x7f1107c8

    .line 629
    invoke-virtual {p1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v2, 0x7f11016a

    .line 630
    invoke-virtual {p1, v2}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v2, Ll/ۛۘ۠;

    invoke-direct {v2, v0}, Ll/ۛۘ۠;-><init>(Ll/ۨۧ۠;)V

    const v3, 0x7f1104e4

    .line 631
    invoke-virtual {p1, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/۬ۘ۠;

    invoke-direct {v2, v0, p2}, Ll/۬ۘ۠;-><init>(Ll/ۨۧ۠;Ll/ۦۧ۠;)V

    const p2, 0x7f110108

    .line 634
    invoke-virtual {p1, p2, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 637
    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 638
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 640
    :pswitch_0
    check-cast v0, Lbin/mt/edit2/TextEditor;

    check-cast p2, Landroid/widget/CheckBox;

    .line 0
    invoke-static {p2, v0}, Lbin/mt/edit2/TextEditor;->ۨ(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 640
    invoke-virtual {v0, p1, v1}, Ll/ۨۧ۠;->ۥ(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۦۛۛۥ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦۛۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۦۛۛۥ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۦۛۛۥ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۦۛۛۥ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Lbin/mt/edit2/TextEditor;

    .line 11
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    const/4 p1, 0x0

    .line 1394
    invoke-virtual {p2, p1}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    return-void

    :pswitch_0
    check-cast p2, Ll/۠ۛۤ;

    .line 0
    sget p1, Ll/۠ۛۤ;->۬ۜ:I

    .line 447
    invoke-virtual {p2}, Ll/۠ۛۤ;->ۡۥ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۥۤ;

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Ll/ۡۥۤ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p2}, Ll/۠ۛۤ;->ۢۥ()V

    .line 451
    invoke-virtual {p2}, Ll/۠ۛۤ;->ۥۛ()V

    return-void

    :pswitch_1
    check-cast p2, Ll/ۙۛۛۥ;

    .line 0
    invoke-static {p2}, Ll/ۙۛۛۥ;->ۛ(Ll/ۙۛۛۥ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

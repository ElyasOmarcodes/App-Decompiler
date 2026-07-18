.class public final synthetic Ll/ۢۤ۠;
.super Ljava/lang/Object;
.source "PAU5"

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

    iput p1, p0, Ll/ۢۤ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۤ۠;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۢۤ۠;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۢۤ۠;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۢۤ۠;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۢۤ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ll/ۨۧ۠;

    .line 13
    check-cast p2, Ll/ۦۧ۠;

    .line 644
    iget-object p1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll/۟ۗ۠;->ۨ(Z)V

    .line 645
    invoke-virtual {v0, v1}, Ll/۟۟۠;->ۥ(Z)Z

    check-cast p2, Ll/۟ۧ۠;

    .line 66
    iget-object p1, p2, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p1

    .line 646
    invoke-virtual {v0, p1, p2}, Ll/۟۟۠;->ۥ(J)V

    return-void

    :pswitch_0
    check-cast v0, Lbin/mt/edit2/TextEditor;

    check-cast p2, Landroid/widget/CheckBox;

    .line 0
    invoke-static {p2, v0}, Lbin/mt/edit2/TextEditor;->ۛ(Landroid/widget/CheckBox;Lbin/mt/edit2/TextEditor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

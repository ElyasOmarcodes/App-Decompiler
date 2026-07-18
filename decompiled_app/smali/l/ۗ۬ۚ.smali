.class public final synthetic Ll/ۗ۬ۚ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗ۬ۚ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗ۬ۚ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗ۬ۚ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗ۬ۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۙۛۛۥ;

    .line 12
    invoke-static {v1, p1, p2}, Ll/ۙۛۛۥ;->ۥ(Ll/ۙۛۛۥ;Landroid/content/DialogInterface;I)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lbin/mt/edit2/TextEditor;

    .line 17
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    const/4 p1, 0x1

    .line 1377
    invoke-virtual {v1, p1}, Lbin/mt/edit2/TextEditor;->۬(Z)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۦ۠ۜۛ;

    .line 0
    sget-boolean p1, Ll/۬۟ۚ;->ۖۨ:Z

    .line 1116
    invoke-virtual {v1}, Ll/ۦ۠ۜۛ;->ۧ()Ll/ۤۢۜۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

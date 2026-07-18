.class public final synthetic Ll/ۤۨۡ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤۨۡ;->ۤۥ:I

    iput-object p2, p0, Ll/ۤۨۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۤۨۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۤۨۡ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۤۨۡ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ۤۨۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v1, Ll/ۤۛۖ;

    .line 13
    check-cast v0, Ll/ۦۡۥۥ;

    .line 16
    invoke-static {v1, v0}, Ll/ۤۛۖ;->ۛ(Ll/ۤۛۖ;Ll/ۦۡۥۥ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ll/۟ۜۡ;

    .line 21
    check-cast v0, Ll/۠ۚۛۥ;

    .line 355
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    iput p1, v1, Ll/۟ۜۡ;->ۥ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

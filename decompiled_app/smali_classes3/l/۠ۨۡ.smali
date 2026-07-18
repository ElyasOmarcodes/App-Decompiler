.class public final synthetic Ll/۠ۨۡ;
.super Ljava/lang/Object;
.source "XAUD"

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

    iput p1, p0, Ll/۠ۨۡ;->ۤۥ:I

    iput-object p2, p0, Ll/۠ۨۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۠ۨۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/۠ۨۡ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/۠ۨۡ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/۠ۨۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ll/ۡۨۥۥ;

    .line 13
    check-cast p2, Ll/ۖ۟ۛۥ;

    .line 16
    invoke-static {v0, p2}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;Ll/ۖ۟ۛۥ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v0, Ll/۟ۜۡ;

    .line 21
    check-cast p2, Landroid/widget/BaseAdapter;

    .line 358
    iget-object p1, v0, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 359
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

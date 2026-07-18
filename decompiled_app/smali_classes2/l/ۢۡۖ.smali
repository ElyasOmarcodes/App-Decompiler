.class public final synthetic Ll/ۢۡۖ;
.super Ljava/lang/Object;
.source "BATR"

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

    iput p1, p0, Ll/ۢۡۖ;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۡۖ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۢۡۖ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۢۡۖ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/ۨۜۗ;

    .line 11
    sget p1, Ll/ۜ۫ۗ;->۟ۥ:I

    .line 1701
    invoke-virtual {p2}, Ll/ۨۜۗ;->finish()V

    return-void

    :pswitch_0
    check-cast p2, Ll/ۜ۫ۖ;

    .line 0
    invoke-static {p2}, Ll/ۜ۫ۖ;->ۛ(Ll/ۜ۫ۖ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۦ۬ۗ;
.super Ljava/lang/Object;
.source "VAU3"

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

    iput p1, p0, Ll/ۦ۬ۗ;->ۤۥ:I

    iput-object p2, p0, Ll/ۦ۬ۗ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۦ۬ۗ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۦ۬ۗ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۜۢۢ;

    .line 12
    invoke-static {v0, p2}, Ll/ۜۢۢ;->ۥ(Ll/ۜۢۢ;I)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ll/ۨۜۗ;

    .line 17
    sget p1, Ll/ۨۜۗ;->ۚۜ:I

    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    new-instance p1, Ll/۠۬ۗ;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ll/۠۬ۗ;-><init>(Ll/ۨۜۗ;Z)V

    invoke-virtual {v0, p1}, Ll/ۨۜۗ;->ۛ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

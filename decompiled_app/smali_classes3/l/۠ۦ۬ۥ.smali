.class public final synthetic Ll/۠ۦ۬ۥ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۠ۦ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۠ۦ۬ۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۦ۬ۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۠ۦ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۧۗۥۥ;

    .line 12
    invoke-virtual {v1}, Ll/۬ۢۥۥ;->۬()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/۟ۦۡ;

    const/4 v0, -0x1

    .line 237
    invoke-interface {v1, v0}, Ll/۟ۦۡ;->ۛ(I)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۨۧ۠;

    .line 0
    invoke-static {v1}, Ll/ۨۧ۠;->ۜ(Ll/ۨۧ۠;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۡۦ۬ۥ;

    invoke-static {v1}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۡۦ۬ۥ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

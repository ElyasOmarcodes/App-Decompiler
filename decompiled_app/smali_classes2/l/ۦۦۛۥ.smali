.class public final synthetic Ll/ۦۦۛۥ;
.super Ljava/lang/Object;
.source "CATK"

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

    iput p1, p0, Ll/ۦۦۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۦۦۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۦۛۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۦۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۜ۟ۗ;

    .line 12
    invoke-static {v1}, Ll/ۜ۟ۗ;->ۥ(Ll/ۜ۟ۗ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۘۦۨۥ;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۨۡۖ;

    .line 0
    invoke-virtual {v1}, Ll/ۨۡۖ;->ۥ()V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۦ۬ۖ;

    invoke-virtual {v1}, Ll/ۦ۬ۖ;->ۛ()V

    return-void

    :pswitch_3
    check-cast v1, Ll/۫۬ۥ;

    invoke-virtual {v1}, Ll/۫۬ۥ;->ۥ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

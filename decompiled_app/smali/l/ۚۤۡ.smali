.class public final synthetic Ll/ۚۤۡ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۤۡ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۚۤۡ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {}, Ll/ۢۜۖ;->ۜ()V

    return-void

    :pswitch_0
    const v0, 0x7f110316

    .line 213
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

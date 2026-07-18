.class public final synthetic Ll/ۥۡۖ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۨۡۖ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۨۡۖ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۥۡۖ;->ۤۥ:I

    iput-object p1, p0, Ll/ۥۡۖ;->۠ۥ:Ll/ۨۡۖ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۡۖ;->ۤۥ:I

    iget-object v1, p0, Ll/ۥۡۖ;->۠ۥ:Ll/ۨۡۖ;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ll/ۨۡۖ;->ۥ()V

    return-void

    :pswitch_0
    invoke-static {v1}, Ll/ۨۡۖ;->ۥ(Ll/ۨۡۖ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

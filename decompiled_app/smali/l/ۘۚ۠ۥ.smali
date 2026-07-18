.class public final Ll/ۘۚ۠ۥ;
.super Ljava/lang/Object;
.source "31M0"


# instance fields
.field public ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۚ۠ۥ;->ۥ:I

    iput-object p2, p0, Ll/ۘۚ۠ۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۚ۠ۥ;->ۥ:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll/ۘۚ۠ۥ;->ۛ:Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۚ۠ۥ;->ۛ:Ljava/lang/Object;

    return-object v0
.end method

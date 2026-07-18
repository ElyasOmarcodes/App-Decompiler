.class public final synthetic Ll/ۛۙۖ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۦۗ۫;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۙۖ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۙۖ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۙۖ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۛۙۖ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۦۡۥۥ;

    .line 11
    sget v0, Ll/ۘۨۢ;->ۨۜ:I

    .line 1110
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    check-cast v1, Ll/ۜ۫ۖ;

    .line 0
    invoke-static {v1}, Ll/ۜ۫ۖ;->ۜ(Ll/ۜ۫ۖ;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

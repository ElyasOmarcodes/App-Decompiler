.class public final synthetic Ll/ۨۜۙ;
.super Ljava/lang/Object;
.source "4ATC"

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

    iput p1, p0, Ll/ۨۜۙ;->ۤۥ:I

    iput-object p2, p0, Ll/ۨۜۙ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۜۙ;->ۤۥ:I

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ll/ۨۜۙ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۡۥۙ;

    .line 13
    sget v0, Ll/ۡۥۙ;->۠ۥ:I

    .line 69
    invoke-virtual {v2}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Ll/ۡۥۙ;->ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_0
    check-cast v2, Ll/۟ۜۙ;

    .line 74
    iget-object v0, v2, Ll/۟ۜۙ;->۟:Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Ll/۟ۜۙ;->ۜ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

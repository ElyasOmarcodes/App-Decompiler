.class public final synthetic Ll/۫ۘ۟;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ll/۬ۗ۟;
.implements Ll/ۤ۠ۧ;
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۘ۟;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۘ۟;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۘ۟;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۦۧ;

    .line 6
    sget v1, Ll/۠۠ۧ;->ۥ:I

    .line 1167
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۧۢۘ;->۟(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۘ۟;->ۤۥ:I

    iget-object v1, p0, Ll/۫ۘ۟;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/ۥۢۖ;

    invoke-virtual {v1, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۙۙ۫;

    invoke-virtual {v1, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘ۟;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

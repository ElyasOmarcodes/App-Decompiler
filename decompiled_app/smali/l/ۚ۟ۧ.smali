.class public final synthetic Ll/ۚ۟ۧ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚ۟ۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۚ۟ۧ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۚ۟ۧ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚ۟ۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚ۟ۧ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۚ۟ۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۢ۠ۗ;

    .line 13
    check-cast v1, Ll/۟ۦۗ;

    .line 15
    sget v0, Ll/ۢ۠ۗ;->۟ۛ:I

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v1}, Ll/۟ۦۗ;->ۖ()Ll/ۤ۬ۨۥ;

    move-result-object v0

    .line 151
    new-instance v1, Ll/۟۠ۗ;

    invoke-direct {v1, v2, v0}, Ll/۟۠ۗ;-><init>(Ll/ۢ۠ۗ;Ll/ۤ۬ۨۥ;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۛۦۧ;

    check-cast v1, Ljava/lang/Runnable;

    .line 596
    invoke-virtual {v2, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

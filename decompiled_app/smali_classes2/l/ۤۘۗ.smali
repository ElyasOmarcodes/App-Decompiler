.class public final synthetic Ll/ۤۘۗ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ll/ۚۥۨۥ;
.implements Ll/۫ۛۨۥ;
.implements Ll/۠ۘۖ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤۘۗ;->ۤۥ:I

    iput-object p2, p0, Ll/ۤۘۗ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۘۗ;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۗۘۛۥ;

    .line 6
    sget v1, Ll/ۙۢۙ;->ۨ:I

    .line 76
    invoke-static {v0}, Ll/ۛۖۛۥ;->ۥ(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤۘۗ;->ۤۥ:I

    iget-object v1, p0, Ll/ۤۘۗ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/۠ۚۥۥ;

    check-cast p1, Ll/ۢۢۗ;

    invoke-static {v1, p1}, Ll/۠ۚۥۥ;->۬(Ll/۠ۚۥۥ;Ll/ۢۢۗ;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/۟ۖۗ;

    invoke-static {v1}, Ll/۟ۖۗ;->ۛ(Ll/۟ۖۗ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

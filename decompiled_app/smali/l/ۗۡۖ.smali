.class public final synthetic Ll/ۗۡۖ;
.super Ljava/lang/Object;
.source "JATZ"

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

    iput p1, p0, Ll/ۗۡۖ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗۡۖ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗۡۖ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۡۖ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗۡۖ;->۠ۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۗۡۖ;->ۘۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v1, Ll/ۨۜۗ;

    .line 13
    check-cast v2, Ll/ۜ۫ۗ;

    .line 16
    invoke-static {v1, v2}, Ll/ۨۜۗ;->ۛ(Ll/ۨۜۗ;Ll/ۜ۫ۗ;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ll/ۥۖۨ;

    .line 21
    sget v0, Ll/۠ۘۨ;->ۥ:I

    const-string v0, "$violation"

    .line 0
    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    throw v2

    :pswitch_1
    check-cast v1, Ll/ۜ۫ۖ;

    check-cast v2, Landroid/widget/TextView;

    .line 0
    invoke-static {v1, v2}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/۟ۙۖ;
.super Ljava/lang/Object;
.source "AATQ"

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

    iput p1, p0, Ll/۟ۙۖ;->ۤۥ:I

    iput-object p2, p0, Ll/۟ۙۖ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۟ۙۖ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Ll/۟ۙۖ;->ۤۥ:I

    iget-object v1, p0, Ll/۟ۙۖ;->ۘۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/۟ۙۖ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ll/ۖ۟ۜ;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Ll/ۖ۟ۜ;->ۥ(Ll/ۖ۟ۜ;Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۜ۫ۖ;

    check-cast v1, Ll/ۨۡۖ;

    invoke-static {v2, v1}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Ll/ۨۡۖ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۗۧۖ;
.super Ljava/lang/Object;
.source "FATN"

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

    iput p1, p0, Ll/ۗۧۖ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗۧۖ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗۧۖ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۧۖ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗۧۖ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۗۧۖ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۚۢۙ;

    .line 13
    check-cast v1, Ll/ۢۡۘ;

    .line 15
    sget v0, Ll/ۚۢۙ;->ۘۥ:I

    const v0, 0x7f1107cf

    .line 283
    invoke-virtual {v2, v0}, Ll/۬ۢۥۥ;->۬(I)V

    .line 284
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۢۡۘ;

    check-cast v1, Ll/ۡۦۡ;

    .line 0
    sget v0, Ll/ۗۥۙ;->ۦۛ:I

    .line 260
    invoke-virtual {v1}, Ll/ۡۦۡ;->ۘ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll/ۢۡۘ;->ۥ(J)Z

    return-void

    :pswitch_1
    check-cast v2, Ll/ۨ۟ۡ;

    check-cast v1, Ljava/lang/String;

    .line 0
    invoke-static {v2, v1}, Ll/ۨ۟ۡ;->ۥ(Ll/ۨ۟ۡ;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Ll/ۨۡۖ;

    check-cast v1, Ljava/lang/String;

    .line 129
    iget-object v0, v2, Ll/ۨۡۖ;->ۜ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final enum Ll/ۤۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "8BJK"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 4

    .line 564
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result v0

    sget-object v1, Ll/ۡۢۚۛ;->ۢۥ:Ll/۠ۙۚۛ;

    if-eqz v0, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    sget-object v2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 602
    iget-object v0, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v0}, Ll/ۙۧۚۛ;->۠()V

    .line 603
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 604
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 576
    :pswitch_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 577
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 580
    :pswitch_1
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    .line 581
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 591
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ll/ۡۢۚۛ;->ۛۜ:Ll/ۗۙۚۛ;

    .line 573
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 596
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 597
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p2}, Ll/ۙۧۚۛ;->۠()V

    .line 598
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p2, v0}, Ll/ۙۧۚۛ;->ۥ(C)V

    .line 599
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 585
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 586
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p2}, Ll/ۙۧۚۛ;->۠()V

    .line 587
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

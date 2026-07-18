.class public final enum Ll/ۖۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "BBJN"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 4

    .line 695
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result v0

    sget-object v1, Ll/ۡۢۚۛ;->ۛۛ:Ll/۫ۙۚۛ;

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    sget-object v2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const v3, 0xffff

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    if-eq v0, v3, :cond_6

    const/16 v3, 0x26

    if-eq v0, v3, :cond_1

    const/16 v3, 0x27

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 737
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 738
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 725
    :pswitch_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 726
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    .line 727
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ll/ۡۢۚۛ;->ۥۛ:Ll/ۡۙۚۛ;

    .line 712
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 708
    :cond_1
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 709
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 721
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    .line 722
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 732
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 733
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p2, v0}, Ll/ۙۧۚۛ;->ۛ(C)V

    .line 734
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_4
    sget-object p2, Ll/ۡۢۚۛ;->ۗۥ:Ll/ۧۙۚۛ;

    .line 705
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 715
    :cond_5
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 716
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ll/ۙۧۚۛ;->ۛ(C)V

    .line 717
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

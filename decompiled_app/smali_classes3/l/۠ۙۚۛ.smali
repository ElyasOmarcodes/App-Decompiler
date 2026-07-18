.class public final enum Ll/۠ۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "1BJT"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۡۢۚۛ;->ۜۜ:[C

    .line 611
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ([C)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v1, v0}, Ll/ۙۧۚۛ;->ۥ(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    sget-object v0, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 644
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۥ(C)V

    goto :goto_0

    .line 630
    :pswitch_0
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    .line 631
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :pswitch_1
    sget-object p2, Ll/ۡۢۚۛ;->ۨۛ:Ll/ۖۙۚۛ;

    .line 627
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 635
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ll/ۡۢۚۛ;->ۛۜ:Ll/ۗۙۚۛ;

    .line 624
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 640
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 641
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۥ(C)V

    goto :goto_0

    :cond_3
    sget-object p2, Ll/ۡۢۚۛ;->۠ۥ:Ll/ۘۙۚۛ;

    .line 621
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

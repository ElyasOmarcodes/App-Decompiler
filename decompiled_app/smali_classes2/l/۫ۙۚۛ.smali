.class public final enum Ll/۫ۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "YBIY"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۡۢۚۛ;->۟ۜ:[C

    .line 810
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ([C)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 812
    iget-object v1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v1, v0}, Ll/ۙۧۚۛ;->ۛ(Ljava/lang/String;)V

    .line 814
    :cond_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    sget-object v0, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    const/16 v1, 0x9

    if-eq p2, v1, :cond_5

    const/16 v1, 0xa

    if-eq p2, v1, :cond_5

    const/16 v1, 0xc

    if-eq p2, v1, :cond_5

    const/16 v1, 0xd

    if-eq p2, v1, :cond_5

    const/16 v1, 0x26

    if-eq p2, v1, :cond_1

    const/16 v1, 0x27

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 851
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_0

    .line 831
    :pswitch_0
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    .line 832
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    .line 824
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    .line 826
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۥ([I)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, v1}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_0

    .line 839
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 840
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 847
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 848
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_0

    :cond_5
    sget-object p2, Ll/ۡۢۚۛ;->۬ۛ:Ll/ۤۙۚۛ;

    .line 821
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 835
    :cond_6
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 836
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

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

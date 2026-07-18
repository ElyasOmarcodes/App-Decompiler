.class public final Ll/ۚۧۜۥ;
.super Ljava/lang/Object;
.source "RBFM"

# interfaces
.implements Ll/ۤۡۜۥ;


# instance fields
.field public final synthetic ۛ:Ll/۟۠ۜۥ;

.field public final synthetic ۥ:Ll/ۤۧۜۥ;


# direct methods
.method public constructor <init>(Ll/ۤۧۜۥ;Ll/۟۠ۜۥ;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۧۜۥ;->ۥ:Ll/ۤۧۜۥ;

    iput-object p2, p0, Ll/ۚۧۜۥ;->ۛ:Ll/۟۠ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙۧۜۥ;)V
    .locals 10

    .line 101
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۚۧۜۥ;->ۥ:Ll/ۤۧۜۥ;

    .line 106
    invoke-static {v2, p1}, Ll/ۤۧۜۥ;->ۥ(Ll/ۤۧۜۥ;Ll/ۙۧۜۥ;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    .line 117
    invoke-virtual {v1, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v3

    .line 74
    instance-of v4, v3, Ll/ۤۘۜۥ;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 75
    check-cast v3, Ll/ۤۘۜۥ;

    .line 76
    invoke-virtual {v3}, Ll/ۤۘۜۥ;->ۘۥ()J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v1}, Ll/ۙۤۜۥ;->۫ۥ()Ll/ۙۤۜۥ;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 528
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognized IF regop: "

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc

    .line 118
    :goto_0
    :pswitch_4
    invoke-static {v2, p1, v1, v0}, Ll/ۤۧۜۥ;->ۥ(Ll/ۤۧۜۥ;Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;I)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v3

    .line 74
    instance-of v4, v3, Ll/ۤۘۜۥ;

    if-eqz v4, :cond_6

    .line 75
    check-cast v3, Ll/ۤۘۜۥ;

    .line 76
    invoke-virtual {v3}, Ll/ۤۘۜۥ;->ۘۥ()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-nez v5, :cond_6

    .line 121
    invoke-virtual {v1}, Ll/ۙۤۜۥ;->ۗۥ()Ll/ۙۤۜۥ;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    .line 121
    invoke-static {v2, p1, v1, v0}, Ll/ۤۧۜۥ;->ۥ(Ll/ۤۧۜۥ;Ll/ۙۧۜۥ;Ll/ۙۤۜۥ;I)V

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۚۧۜۥ;->ۛ:Ll/۟۠ۜۥ;

    check-cast v4, Ll/۫ۚۜۥ;

    .line 124
    invoke-virtual {v4, v0, v2, v3}, Ll/۫ۚۜۥ;->ۥ(Ll/ۢۤۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۥۥ()V

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۚ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    invoke-virtual {v1, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    .line 128
    invoke-virtual {v4, v0, v2, v3}, Ll/۫ۚۜۥ;->ۥ(Ll/ۢۤۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v1, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-virtual {v1, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ll/ۙۤۜۥ;->ۥ(Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ll/ۙۧۜۥ;->ۥ(Ll/ۙۤۜۥ;)V

    .line 138
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->ۥۥ()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ll/ۙۧۜۥ;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۛۡۜۥ;)V
    .locals 0

    return-void
.end method

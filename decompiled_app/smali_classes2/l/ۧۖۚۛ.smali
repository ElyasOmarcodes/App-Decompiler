.class public final enum Ll/ۧۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "3BJX"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 8

    .line 105
    invoke-static {p1}, Ll/ۛۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 486
    check-cast p1, Ll/ۤۧۚۛ;

    .line 106
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    return v1

    .line 109
    :cond_0
    iget-object v0, p1, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const-string v3, "template"

    const-string v4, "head"

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 188
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 189
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 474
    :cond_1
    check-cast p1, Ll/۠ۧۚۛ;

    .line 111
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/۠ۧۚۛ;)V

    goto/16 :goto_0

    .line 466
    :cond_2
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 160
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    sget-object p1, Ll/ۛۧۚۛ;->ۡۥ:Ll/ۙۖۚۛ;

    .line 161
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto/16 :goto_0

    :cond_3
    sget-object v5, Ll/ۥۧۚۛ;->۬ۥ:[Ljava/lang/String;

    .line 162
    invoke-static {v0, v5}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 189
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 164
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 166
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->ۛ(Z)V

    .line 169
    invoke-virtual {p2}, Ll/ۙۢۚۛ;->ۥ()Ll/ۛۘۚۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۘۚۛ;->ۥۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 170
    :cond_6
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۛ()V

    .line 172
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    .line 173
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۥۥ()Z

    goto/16 :goto_0

    .line 177
    :cond_7
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v2

    .line 458
    :cond_8
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v5, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v6, "html"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    .line 120
    invoke-virtual {v0, p1, p2}, Ll/۫ۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    :cond_9
    sget-object v6, Ll/ۥۧۚۛ;->ۛۥ:[Ljava/lang/String;

    .line 121
    invoke-static {v5, v6}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 122
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۛ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    move-result-object p1

    const-string v0, "base"

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "href"

    invoke-virtual {p1, v0}, Ll/ۤۘۚۛ;->ۨ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 125
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۜ(Ll/ۛۘۚۛ;)V

    goto/16 :goto_0

    :cond_a
    const-string v6, "meta"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 127
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۛ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    goto/16 :goto_0

    :cond_b
    const-string v6, "title"

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ll/ۛۧۚۛ;->ۡۛ:Ll/ۢۖۚۛ;

    if-eqz v6, :cond_c

    .line 1746
    iget-object p1, p2, Ll/ۙۢۚۛ;->ۘ:Ll/ۗۧۚۛ;

    sget-object v2, Ll/ۡۢۚۛ;->ۗ۬:Ll/ۙۙۚۛ;

    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    .line 1747
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۖ()V

    .line 1748
    invoke-virtual {p2, v7}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1749
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    goto :goto_0

    :cond_c
    sget-object v6, Ll/ۥۧۚۛ;->۟ۥ:[Ljava/lang/String;

    .line 131
    invoke-static {v5, v6}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 132
    invoke-static {v0, p2}, Ll/ۛۧۚۛ;->ۥ(Ll/ۡۧۚۛ;Ll/ۖۘۚۛ;)V

    goto :goto_0

    :cond_d
    const-string v6, "noscript"

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 135
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    sget-object p1, Ll/ۛۧۚۛ;->ۜۛ:Ll/ۡۖۚۛ;

    .line 136
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_0

    :cond_e
    const-string v6, "script"

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 139
    iget-object p1, p2, Ll/ۙۢۚۛ;->ۘ:Ll/ۗۧۚۛ;

    sget-object v2, Ll/ۡۢۚۛ;->ۛۨ:Ll/۠ۢۚۛ;

    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    .line 140
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۖ()V

    .line 141
    invoke-virtual {p2, v7}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 142
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    goto :goto_0

    .line 143
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 144
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v2

    .line 146
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 147
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    .line 148
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۘ()V

    .line 149
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->ۥ(Z)V

    sget-object p1, Ll/ۛۧۚۛ;->ۖۛ:Ll/۬ۖۚۛ;

    .line 150
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 151
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۛ(Ll/ۛۧۚۛ;)V

    :cond_11
    :goto_0
    return v1

    .line 188
    :cond_12
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 189
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 114
    :cond_13
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v2
.end method

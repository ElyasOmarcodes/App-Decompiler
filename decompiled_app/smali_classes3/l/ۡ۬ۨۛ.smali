.class public final Ll/ۡ۬ۨۛ;
.super Ljava/lang/Object;
.source "W4EX"

# interfaces
.implements Ll/ۥۥۨۛ;


# instance fields
.field public final ۥ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۡ۬ۨۛ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 10

    .line 42
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۜ()Ll/ۙ۬ۨۛ;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۚ()Ll/ۘ۬ۨۛ;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->۬()Ll/ۜ۬ۨۛ;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v0, v3}, Ll/ۙ۬ۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    .line 51
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v3}, Ll/ۡۥۨۛ;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۚۧۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 58
    invoke-virtual {v3, v6}, Ll/ۡۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Ll/ۙ۬ۨۛ;->ۛ()V

    .line 60
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Ll/ۙ۬ۨۛ;->ۥ(Z)Ll/ۢۥۨۛ;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v3}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫ۥۨۛ;->ۥ()J

    move-result-wide v8

    .line 68
    new-instance v2, Ll/ۧ۬ۨۛ;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Ll/ۙ۬ۨۛ;->ۥ(Ll/ۡۥۨۛ;J)Ll/ۤۤۨۛ;

    move-result-object v6

    .line 145
    invoke-direct {v2, v6}, Ll/ۦۚۨۛ;-><init>(Ll/ۤۤۨۛ;)V

    .line 70
    invoke-static {v2}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v6

    invoke-virtual {v6, v2}, Ll/۫ۥۨۛ;->ۥ(Ll/ۨۚۨۛ;)V

    .line 73
    invoke-interface {v2}, Ll/ۤۤۨۛ;->close()V

    .line 74
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ll/ۜ۬ۨۛ;->۬()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Ll/ۘ۬ۨۛ;->ۜ()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Ll/ۙ۬ۨۛ;->ۥ()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v0, v2}, Ll/ۙ۬ۨۛ;->ۥ(Z)Ll/ۢۥۨۛ;

    move-result-object v7

    .line 92
    :cond_3
    invoke-virtual {v7, v3}, Ll/ۢۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    .line 93
    invoke-virtual {v1}, Ll/ۘ۬ۨۛ;->۬()Ll/ۜ۬ۨۛ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۜ۬ۨۛ;->ۛ()Ll/ۧۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v7, v6}, Ll/ۢۥۨۛ;->ۥ(Ll/ۧۗ۬ۛ;)V

    .line 94
    invoke-virtual {v7, v4, v5}, Ll/ۢۥۨۛ;->ۛ(J)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ll/ۢۥۨۛ;->ۥ(J)V

    .line 96
    invoke-virtual {v7}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 102
    invoke-interface {v0, v2}, Ll/ۙ۬ۨۛ;->ۥ(Z)Ll/ۢۥۨۛ;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Ll/ۢۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    .line 106
    invoke-virtual {v1}, Ll/ۘ۬ۨۛ;->۬()Ll/ۜ۬ۨۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜ۬ۨۛ;->ۛ()Ll/ۧۗ۬ۛ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۢۥۨۛ;->ۥ(Ll/ۧۗ۬ۛ;)V

    .line 107
    invoke-virtual {v2, v4, v5}, Ll/ۢۥۨۛ;->ۛ(J)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/ۢۥۨۛ;->ۥ(J)V

    .line 109
    invoke-virtual {v2}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v7

    .line 114
    :cond_4
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Ll/ۡ۬ۨۛ;->ۥ:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 119
    invoke-virtual {v6}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object p1

    sget-object v0, Ll/ۤۛۨۛ;->۬:Ll/ۛۛۨۛ;

    .line 120
    invoke-virtual {p1, v0}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    .line 121
    invoke-virtual {p1}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v6}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object p1

    .line 124
    invoke-interface {v0, v6}, Ll/ۙ۬ۨۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۛۨۨۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    .line 125
    invoke-virtual {p1}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 128
    :goto_1
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ll/ۡۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    invoke-virtual {p1, v2}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Ll/ۘ۬ۨۛ;->ۜ()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 133
    :cond_8
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۛۨۛ;->۟()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    .line 134
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    .line 0
    invoke-static {v1, v7, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۛۨۛ;->۟()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

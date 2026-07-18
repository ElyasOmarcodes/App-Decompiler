.class public final Ll/ۢۚۙ;
.super Ll/۟ۨۙ;
.source "XAG5"


# direct methods
.method public constructor <init>(Ll/ۡۜۧۥ;Ljava/lang/String;)V
    .locals 10

    .line 10
    iget-object v1, p1, Ll/ۡۜۧۥ;->ۛ:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Ll/ۡۜۧۥ;->۬:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Ll/ۡۜۧۥ;->ۨ:Ll/ۙۜۧۥ;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Ll/ۙۜۧۥ;->ۜ:Ljava/lang/Long;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Ll/ۡۜۧۥ;->ۥ:Ll/ۙۜۧۥ;

    iget-object v0, v0, Ll/ۙۜۧۥ;->ۜ:Ljava/lang/Long;

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 55
    :goto_1
    iget-object v0, p1, Ll/ۡۜۧۥ;->ۥ:Ll/ۙۜۧۥ;

    iget-object v0, v0, Ll/ۙۜۧۥ;->۬:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 60
    :goto_2
    iget-object v0, p1, Ll/ۡۜۧۥ;->ۨ:Ll/ۙۜۧۥ;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, v0, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p1, Ll/ۡۜۧۥ;->ۥ:Ll/ۙۜۧۥ;

    .line 85
    iget-object v0, v0, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v8, v0, 0x1

    move-object v0, p0

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object p1, p1, Ll/ۡۜۧۥ;->ۜ:Ljava/lang/String;

    const-string p2, " "

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 12
    aget-object p1, p1, v9

    .line 13
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_7

    const-string p2, "-"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Ll/۟ۨۙ;->ۥ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۦ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

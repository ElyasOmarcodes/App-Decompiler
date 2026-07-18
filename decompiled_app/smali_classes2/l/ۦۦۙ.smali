.class public final Ll/ۦۦۙ;
.super Ll/۟ۨۙ;
.source "GAEP"


# direct methods
.method public constructor <init>(Ll/ۡۛۜۛ;Ljava/lang/String;)V
    .locals 9

    .line 12
    invoke-virtual {p1}, Ll/ۡۛۜۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۡۛۜۛ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۡۛۜۛ;->ۨ()J

    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Ll/ۡۛۜۛ;->ۜ()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Ll/ۡۛۜۛ;->ۚ()Z

    move-result v8

    move-object v0, p0

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Ll/ۡۛۜۛ;->۟()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    goto :goto_1

    :cond_1
    const/16 v0, 0x6c

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Ll/ۦۦۙ;->ۥ(Ljava/lang/StringBuilder;Ll/ۡۛۜۛ;I)V

    .line 16
    invoke-static {p2, p1, v2}, Ll/ۦۦۙ;->ۥ(Ljava/lang/StringBuilder;Ll/ۡۛۜۛ;I)V

    .line 17
    invoke-static {p2, p1, v1}, Ll/ۦۦۙ;->ۥ(Ljava/lang/StringBuilder;Ll/ۡۛۜۛ;I)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۨۙ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/StringBuilder;Ll/ۡۛۜۛ;I)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Ll/ۡۛۜۛ;->ۥ(II)Z

    move-result v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Ll/ۡۛۜۛ;->ۥ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, p2, v0}, Ll/ۡۛۜۛ;->ۥ(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x78

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

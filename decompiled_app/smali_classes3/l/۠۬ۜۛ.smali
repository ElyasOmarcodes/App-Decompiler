.class public final Ll/۠۬ۜۛ;
.super Ll/ۨ۬ۜۛ;
.source "L54B"


# instance fields
.field public final ۜ:Ll/۟۬ۜۛ;


# direct methods
.method public constructor <init>(Ll/ۘۛۜۛ;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ll/ۨ۬ۜۛ;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    .line 79
    new-instance p1, Ll/ۘۛۜۛ;

    const-string v0, "WINDOWS"

    const-string v1, "MM-dd-yy kk:mm"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v1}, Ll/ۘۛۜۛ;->ۥ(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ll/۟۬ۜۛ;

    invoke-direct {v0}, Ll/۟۬ۜۛ;-><init>()V

    iput-object v0, p0, Ll/۠۬ۜۛ;->ۜ:Ll/۟۬ۜۛ;

    .line 85
    invoke-interface {v0, p1}, Ll/۟ۛۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۘۛۜۛ;
    .locals 4

    .line 160
    new-instance v0, Ll/ۘۛۜۛ;

    const-string v1, "MM-dd-yy hh:mma"

    const/4 v2, 0x0

    const-string v3, "WINDOWS"

    invoke-direct {v0, v3, v1, v2}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 7

    .line 101
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    .line 107
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 108
    invoke-virtual {p0, v4}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 109
    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->۬(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v6, p0, Ll/۠۬ۜۛ;->ۜ:Ll/۟۬ۜۛ;

    .line 119
    invoke-virtual {v6, p1}, Ll/۟۬ۜۛ;->ۥ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v5, :cond_3

    const-string p1, "."

    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 131
    :cond_0
    invoke-virtual {v0, v5}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "<DIR>"

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {v0, v2}, Ll/ۡۛۜۛ;->ۥ(I)V

    const-wide/16 v1, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Ll/ۡۛۜۛ;->ۥ(J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۥ(I)V

    if-eqz v4, :cond_2

    .line 144
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/ۡۛۜۛ;->ۥ(J)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

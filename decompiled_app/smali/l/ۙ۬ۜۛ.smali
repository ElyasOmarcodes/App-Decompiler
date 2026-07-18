.class public final Ll/ۙ۬ۜۛ;
.super Ll/ۨ۬ۜۛ;
.source "X5HI"


# instance fields
.field public final ۜ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ll/ۘۛۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۘۛۜۛ;Z)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\u6708\\s+\\d{1,2}\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\u5e74))\\s(.*)"

    .line 197
    invoke-direct {p0, v0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    iput-boolean p2, p0, Ll/ۙ۬ۜۛ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 207
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^total \\d+$"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final ۥ()Ll/ۘۛۜۛ;
    .locals 4

    .line 372
    new-instance v0, Ll/ۘۛۜۛ;

    const-string v1, "MMM d yyyy"

    const-string v2, "MMM d HH:mm"

    const-string v3, "UNIX"

    invoke-direct {v0, v3, v1, v2}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 13

    .line 229
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 230
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 236
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    .line 237
    invoke-virtual {p0, v2}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 238
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    const/16 v3, 0x11

    .line 239
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    const/16 v3, 0x12

    .line 240
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x13

    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-virtual {p0, v6}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x15

    .line 242
    invoke-virtual {p0, v6}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ll/ۙ۬ۜۛ;->ۜ:Z

    if-eqz v7, :cond_0

    const-string v7, "^\\s+"

    const-string v8, ""

    .line 244
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    :cond_0
    :try_start_0
    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u6708"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    new-instance v5, Ll/۟۬ۜۛ;

    invoke-direct {v5}, Ll/۟۬ۜۛ;-><init>()V

    .line 251
    new-instance v7, Ll/ۘۛۜۛ;

    const-string v8, "UNIX"

    const-string v9, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"

    const-string v10, "M\'\u6708\' d\'\u65e5\' HH:mm"

    invoke-direct {v7, v8, v9, v10}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ll/۟۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    .line 253
    invoke-virtual {v5, v4}, Ll/۟۬ۜۛ;->ۥ(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, v4}, Ll/ۨ۬ۜۛ;->۬(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x2

    const/16 v7, 0x2d

    const/4 v8, 0x3

    if-eq v1, v7, :cond_3

    const/16 v7, 0x6c

    if-eq v1, v7, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :pswitch_3
    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x0

    .line 291
    :goto_2
    invoke-virtual {v0, v1}, Ll/ۡۛۜۛ;->ۥ(I)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    :goto_3
    if-ge v9, v8, :cond_5

    .line 298
    invoke-virtual {p0, v10}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, p1

    .line 297
    invoke-virtual {v0, v9, v4, v11}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    add-int/lit8 v11, v10, 0x1

    .line 300
    invoke-virtual {p0, v11}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, p1

    .line 299
    invoke-virtual {v0, v9, p1, v11}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    add-int/lit8 v11, v10, 0x2

    .line 302
    invoke-virtual {p0, v11}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v11

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-nez v11, :cond_4

    .line 305
    invoke-virtual {v0, v9, v5, p1}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_4

    .line 309
    :cond_4
    invoke-virtual {v0, v9, v5, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    .line 317
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :catch_1
    :cond_6
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/ۡۛۜۛ;->ۥ(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :goto_5
    if-ne v1, v5, :cond_8

    const-string p1, " -> "

    .line 342
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    .line 346
    invoke-virtual {v0, v6}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    goto :goto_6

    .line 350
    :cond_7
    invoke-virtual {v6, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x4

    .line 351
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v0, v6}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    :goto_6
    return-object v0

    :cond_9
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

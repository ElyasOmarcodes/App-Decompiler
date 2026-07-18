.class public final Ll/ۢۗۨۥ;
.super Ljava/lang/Object;
.source "RAJM"


# direct methods
.method public static ۥ(Ll/ۗۘۜۥ;Ll/ۛۗۨۥ;Z)Ll/ۚۚۜۥ;
    .locals 9

    const-string v0, "InnerClasses"

    .line 291
    invoke-virtual {p1, v0}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object p1

    check-cast p1, Ll/ۗۧۨۥ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 302
    :cond_0
    invoke-virtual {p1}, Ll/ۗۧۨۥ;->ۛ()Ll/۫ۡۨۥ;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 308
    invoke-virtual {p1, v4}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۙۡۨۥ;

    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ll/ۙۡۨۥ;->ۛ()Ll/ۗۘۜۥ;

    move-result-object v7

    .line 310
    invoke-virtual {v7, p0}, Ll/ۗۘۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {v6}, Ll/ۙۡۨۥ;->ۨ()Ll/ۗۘۜۥ;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll/ۗۘۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 313
    invoke-virtual {v7}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    return-object v0

    .line 323
    :cond_4
    new-instance v0, Ll/ۚۚۜۥ;

    invoke-direct {v0}, Ll/ۚۚۜۥ;-><init>()V

    if-eqz v5, :cond_6

    .line 327
    invoke-virtual {v5}, Ll/ۙۡۨۥ;->۬()Ll/ۢۘۜۥ;

    move-result-object v1

    .line 328
    invoke-virtual {v5}, Ll/ۙۡۨۥ;->ۥ()I

    move-result v4

    .line 326
    invoke-static {v1, v4}, Ll/ۥۜۜۥ;->ۥ(Ll/ۢۘۜۥ;I)Ll/ۦۚۜۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۚۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)V

    if-eqz p2, :cond_6

    .line 330
    invoke-virtual {v5}, Ll/ۙۡۨۥ;->ۨ()Ll/ۗۘۜۥ;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 350
    invoke-virtual {v5}, Ll/ۙۡۨۥ;->ۨ()Ll/ۗۘۜۥ;

    move-result-object p0

    .line 349
    invoke-static {p0}, Ll/ۥۜۜۥ;->ۥ(Ll/ۗۘۜۥ;)Ll/ۦۚۜۥ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۚۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)V

    goto :goto_2

    .line 332
    :cond_5
    new-instance p1, Ll/ۛۢۜۥ;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") that doesn\'t come with an\nassociated EnclosingMethod attribute. This class was probably produced by a\ncompiler that did not target the modern .class file format. The recommended\nsolution is to recompile the class from source, using an up-to-date compiler\nand without specifying any \"-target\" type options. The consequence of ignoring\nthis warning is that reflective operations on this class will incorrectly\nindicate that it is *not* an inner class."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 355
    new-instance p0, Ll/ۨۖۜۥ;

    .line 404
    invoke-direct {p0, p1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    :goto_3
    if-ge v3, p1, :cond_7

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜۖۜۥ;

    invoke-virtual {p0, v3, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۜۖۜۥ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 359
    :cond_7
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 360
    invoke-static {p0}, Ll/ۥۜۜۥ;->ۥ(Ll/ۨۖۜۥ;)Ll/ۦۚۜۥ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۚۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)V

    .line 363
    :cond_8
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v0
.end method

.method public static ۥ(Ll/ۛۗۨۥ;)Ll/ۚۚۜۥ;
    .locals 4

    const-string v0, "RuntimeVisibleAnnotations"

    .line 183
    invoke-virtual {p0, v0}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v0

    check-cast v0, Ll/۟ۡۨۥ;

    const-string v1, "RuntimeInvisibleAnnotations"

    .line 186
    invoke-virtual {p0, v1}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v1

    check-cast v1, Ll/ۨۡۨۥ;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 190
    sget-object v0, Ll/ۚۚۜۥ;->ۘۥ:Ll/ۚۚۜۥ;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v1}, Ll/ۖۡۨۥ;->ۛ()Ll/ۚۚۜۥ;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 196
    invoke-virtual {v0}, Ll/ۖۡۨۥ;->ۛ()Ll/ۚۚۜۥ;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v0}, Ll/ۖۡۨۥ;->ۛ()Ll/ۚۚۜۥ;

    move-result-object v0

    .line 202
    invoke-virtual {v1}, Ll/ۖۡۨۥ;->ۛ()Ll/ۚۚۜۥ;

    move-result-object v1

    .line 57
    new-instance v2, Ll/ۚۚۜۥ;

    invoke-direct {v2}, Ll/ۚۚۜۥ;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;)V

    .line 60
    invoke-virtual {v2, v1}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;)V

    .line 61
    invoke-virtual {v2}, Ll/۫۫ۜۥ;->۬ۥ()V

    move-object v0, v2

    :goto_0
    const-string v1, "Signature"

    .line 215
    invoke-virtual {p0, v1}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v1

    check-cast v1, Ll/ۚۡۨۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v1}, Ll/ۚۡۨۥ;->ۛ()Ll/ۢۘۜۥ;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)Ll/ۦۚۜۥ;

    move-result-object v1

    :goto_1
    const-string v3, "SourceDebugExtension"

    .line 227
    invoke-virtual {p0, v3}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object p0

    check-cast p0, Ll/ۤۡۨۥ;

    if-nez p0, :cond_4

    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {p0}, Ll/ۤۡۨۥ;->ۛ()Ll/ۢۘۜۥ;

    move-result-object p0

    invoke-static {p0}, Ll/ۥۜۜۥ;->ۛ(Ll/ۢۘۜۥ;)Ll/ۦۚۜۥ;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_5

    .line 96
    invoke-static {v0, v1}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;Ll/ۦۚۜۥ;)Ll/ۚۚۜۥ;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_6

    .line 100
    invoke-static {v0, v2}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;Ll/ۦۚۜۥ;)Ll/ۚۚۜۥ;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static ۥ(Ll/ۤۢۨۥ;Ll/ۗۗۨۥ;)Ll/ۚۚۜۥ;
    .locals 8

    .line 121
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->ۧ()Ll/ۗۘۜۥ;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->ۛ()Ll/ۛۗۨۥ;

    move-result-object v1

    .line 123
    invoke-static {v1}, Ll/ۢۗۨۥ;->ۥ(Ll/ۛۗۨۥ;)Ll/ۚۚۜۥ;

    move-result-object v2

    const-string v3, "EnclosingMethod"

    .line 250
    invoke-virtual {v1, v3}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v3

    check-cast v3, Ll/۫ۧۨۥ;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v3}, Ll/۫ۧۨۥ;->ۛ()Ll/ۗۘۜۥ;

    move-result-object v5

    .line 257
    invoke-virtual {v3}, Ll/۫ۧۨۥ;->۬()Ll/ۡۘۜۥ;

    move-result-object v3

    if-nez v3, :cond_1

    .line 267
    invoke-static {v5}, Ll/ۥۜۜۥ;->ۥ(Ll/ۗۘۜۥ;)Ll/ۦۚۜۥ;

    move-result-object v3

    goto :goto_0

    .line 270
    :cond_1
    new-instance v6, Ll/ۧۘۜۥ;

    invoke-direct {v6, v5, v3}, Ll/ۧۘۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    invoke-static {v6}, Ll/ۥۜۜۥ;->ۥ(Ll/ۧۘۜۥ;)Ll/ۦۚۜۥ;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 128
    :goto_1
    :try_start_0
    invoke-static {v0, v1, v6}, Ll/ۢۗۨۥ;->ۥ(Ll/ۗۘۜۥ;Ll/ۛۗۨۥ;Z)Ll/ۚۚۜۥ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    new-instance v1, Ll/ۚۚۜۥ;

    invoke-direct {v1}, Ll/ۚۚۜۥ;-><init>()V

    .line 59
    invoke-virtual {v1, v2}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;)V

    .line 60
    invoke-virtual {v1, v0}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;)V

    .line 61
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V
    :try_end_0
    .catch Ll/ۛۢۜۥ; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 134
    iget-object p1, p1, Ll/ۗۗۨۥ;->ۜ:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "warning: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 138
    invoke-static {v2, v3}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;Ll/ۦۚۜۥ;)Ll/ۚۚۜۥ;

    move-result-object v2

    .line 141
    :cond_4
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->ۥ()I

    move-result p1

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_8

    .line 415
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->ۧ()Ll/ۗۘۜۥ;

    move-result-object p1

    .line 416
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->۠()Ll/ۦۗۨۥ;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    .line 418
    new-instance v1, Ll/ۦۚۜۥ;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Ll/ۦۚۜۥ;-><init>(Ll/ۗۘۜۥ;I)V

    const/4 p1, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    .line 423
    invoke-virtual {p0, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۗۢۨۥ;

    move-result-object v3

    .line 424
    invoke-interface {v3}, Ll/ۢۢۨۥ;->getAttributes()Ll/ۛۗۨۥ;

    move-result-object v6

    const-string v7, "AnnotationDefault"

    .line 426
    invoke-virtual {v6, v7}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v6

    check-cast v6, Ll/ۘۧۨۥ;

    if-eqz v6, :cond_5

    .line 429
    new-instance p1, Ll/۠ۚۜۥ;

    .line 430
    invoke-interface {v3}, Ll/ۢۢۨۥ;->ۨ()Ll/ۡۘۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۡۘۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v3

    .line 431
    invoke-virtual {v6}, Ll/ۘۧۨۥ;->ۛ()Ll/ۦ۠ۜۥ;

    move-result-object v6

    invoke-direct {p1, v3, v6}, Ll/۠ۚۜۥ;-><init>(Ll/ۢۘۜۥ;Ll/ۦ۠ۜۥ;)V

    .line 432
    invoke-virtual {v1, p1}, Ll/ۦۚۜۥ;->ۥ(Ll/۠ۚۜۥ;)V

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_4

    .line 441
    :cond_7
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 442
    invoke-static {v1}, Ll/ۥۜۜۥ;->ۥ(Ll/ۦۚۜۥ;)Ll/ۦۚۜۥ;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_8

    .line 145
    invoke-static {v2, v4}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;Ll/ۦۚۜۥ;)Ll/ۚۚۜۥ;

    move-result-object v2

    :cond_8
    return-object v2
.end method

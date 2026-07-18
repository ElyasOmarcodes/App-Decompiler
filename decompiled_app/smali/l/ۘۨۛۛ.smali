.class public final Ll/ۘۨۛۛ;
.super Ljava/lang/Object;
.source "Y9ZG"

# interfaces
.implements Ll/ۤ۠ۥۛ;


# static fields
.field public static final ۚ:Ll/ۡۜۤۛ;

.field public static final ۦ:Ll/ۙۧۥۛ;


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public ۜ:Ll/ۤۨۛۛ;

.field public final ۟:Ljava/lang/Object;

.field public ۥ:Ll/ۤۨۛۛ;

.field public final ۨ:Ljava/lang/Object;

.field public final ۬:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ll/ۙۧۥۛ;

    invoke-direct {v0}, Ll/ۙۧۥۛ;-><init>()V

    sput-object v0, Ll/ۘۨۛۛ;->ۦ:Ll/ۙۧۥۛ;

    const-class v0, Ll/ۘۨۛۛ;

    .line 73
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    .line 79
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/ۘۨۛۛ;->ۨ:Ljava/lang/Object;

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۘۨۛۛ;->ۛ:Ljava/util/HashMap;

    .line 82
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/ۘۨۛۛ;->۬:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۘۨۛۛ;->ۜ:Ll/ۤۨۛۛ;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۘۨۛۛ;->۟:Ljava/lang/Object;

    return-void
.end method

.method private ۥ(Ll/ۥ۠ۥۛ;)Ll/ۖۦۢۥ;
    .locals 12

    .line 2
    sget-object v0, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 96
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/۟۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/۟۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    iget-wide v5, v1, Ll/ۤۨۛۛ;->ۥ:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iput-object v2, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    :cond_1
    iget-object v1, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    if-eqz v1, :cond_2

    .line 104
    iget-object p1, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    return-object p1

    :cond_2
    const-wide/16 v3, 0xa

    .line 106
    :try_start_0
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/۟۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {p0, v9, p1}, Ll/ۘۨۛۛ;->ۥ(Ljava/lang/String;Ll/ۥ۠ۥۛ;)Ll/۬ۦۛۛ;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    new-instance v11, Ll/ۤۨۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    check-cast v5, Ll/۬ۘۥۛ;

    invoke-virtual {v5}, Ll/۬ۘۥۛ;->۟()J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-direct {v11, v5, v6}, Ll/ۤۨۛۛ;-><init>(J)V

    if-eqz v1, :cond_3

    const-class v5, Ll/۬ۦۛۛ;

    move-object v6, v1

    check-cast v6, Ll/ۛۦۛۛ;

    .line 116
    invoke-virtual {v6, v5}, Ll/ۛۦۛۛ;->ۥ(Ljava/lang/Class;)Ll/۬ۦۛۛ;

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 119
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۛ()Ll/ۥ۠ۥۛ;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5}, Ll/ۛۦۛۛ;->ۦۥ()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ll/ۛۦۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll/ۙۧۥۛ;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_8

    .line 122
    invoke-virtual {v5}, Ll/ۙۧۥۛ;->۬()Ll/ۙۧۥۛ;

    move-object v2, v5

    .line 125
    :cond_5
    invoke-interface {v2}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v11, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 126
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v6, v8}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inserting cache entry for domain "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 130
    :cond_6
    invoke-interface {v2}, Ll/۫ۧۥۛ;->ۤ()Ll/ۙۧۥۛ;

    move-result-object v2

    if-ne v2, v5, :cond_5

    iput-object v11, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    iget-object v2, v11, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    check-cast v1, Ll/۠ۚۛۛ;

    .line 122
    invoke-virtual {v1}, Ll/۠ۚۛۛ;->ۙ()V

    :cond_7
    return-object v2

    :cond_8
    if-eqz v1, :cond_9

    check-cast v1, Ll/۠ۚۛۛ;

    invoke-virtual {v1}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_a

    :try_start_3
    check-cast v1, Ll/۠ۚۛۛ;

    invoke-virtual {v1}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 112
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 138
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getting trusted domains failed: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v5

    invoke-interface {v5}, Ll/۟۠ۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    :cond_b
    new-instance v0, Ll/ۤۨۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->۟()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ll/ۤۨۛۛ;-><init>(J)V

    iput-object v0, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    .line 143
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/ۘۨۛۛ;->ۥ:Ll/ۤۨۛۛ;

    .line 146
    iget-object p1, p1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    return-object p1

    :cond_c
    :goto_3
    return-object v2
.end method

.method public static ۥ(Ll/ۥ۠ۥۛ;Ll/۫ۧۥۛ;)Ll/ۛۦۛۛ;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 243
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v1}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 245
    :try_start_2
    invoke-interface {p0}, Ll/ۥ۠ۥۛ;->ۥ()Ll/ۥۘۥۛ;

    move-result-object v2

    .line 247
    invoke-interface {v1}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 250
    invoke-interface {p0}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v4

    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v9, 0x0

    move-object v4, v2

    check-cast v4, Ll/ۜۦۛۛ;

    move-object v5, p0

    .line 245
    invoke-virtual/range {v4 .. v9}, Ll/ۜۦۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;IZZ)Ll/۬ۦۛۛ;

    move-result-object v2

    const-class v4, Ll/ۛۦۛۛ;

    check-cast v2, Ll/ۛۦۛۛ;

    .line 251
    invoke-virtual {v2, v4}, Ll/ۛۦۛۛ;->ۥ(Ljava/lang/Class;)Ll/۬ۦۛۛ;

    .line 252
    invoke-virtual {v2}, Ll/ۛۦۛۛ;->۫()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 255
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ll/ۚ۠ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    invoke-interface {v1}, Ll/ۚ۠ۥۛ;->next()Ll/ۙۧۥۛ;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    throw v2

    :cond_2
    const-string p1, "No server name in referral"

    .line 262
    invoke-interface {v3, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 269
    :catch_1
    invoke-interface {p0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object v0
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ll/۫ۧۥۛ;
    .locals 5

    .line 2
    sget-object v0, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 709
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No match for domain based root, checking standalone "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/ۘۨۛۛ;->۟:Ljava/lang/Object;

    .line 718
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۛۛ;->ۜ:Ll/ۤۨۛۛ;

    if-eqz v1, :cond_1

    .line 720
    iget-wide v2, v1, Ll/ۤۨۛۛ;->ۥ:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    .line 721
    :cond_1
    new-instance v1, Ll/ۤۨۛۛ;

    const-wide/16 p4, 0x0

    invoke-direct {v1, p4, p5}, Ll/ۤۨۛۛ;-><init>(J)V

    :cond_2
    iput-object v1, p0, Ll/ۘۨۛۛ;->ۜ:Ll/ۤۨۛۛ;

    .line 724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "\\"

    const-string p5, "\\"

    .line 0
    invoke-static {p4, p1, p5, p2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\"

    .line 726
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 0
    invoke-static {p1, p3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 730
    :cond_3
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 732
    iget-object p2, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {p2}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 734
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 735
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 736
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-ne p5, p3, :cond_5

    .line 740
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_1

    :cond_5
    if-ge p5, p3, :cond_7

    .line 742
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    :goto_1
    if-eqz p5, :cond_4

    sget-object p1, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 748
    invoke-interface {p1}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Matched "

    .line 749
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 751
    :cond_6
    iget-object p1, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {p1, p4}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۧۥۛ;

    return-object p1

    :cond_7
    sget-object p5, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 743
    invoke-interface {p5}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p2, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 754
    invoke-interface {p2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "No match for "

    .line 755
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 724
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll/۫ۧۥۛ;
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    .line 324
    invoke-interface/range {p1 .. p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    if-gtz p5, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p2, :cond_1

    return-object v9

    .line 332
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 334
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eqz v2, :cond_3

    const-string v2, "Resolving \\%s\\%s%s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v10, v3, v13

    aput-object v0, v3, v12

    if-eqz v8, :cond_2

    move-object v4, v8

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    aput-object v4, v3, v11

    .line 335
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 339
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v7, p0

    iget-object v5, v7, Ll/ۘۨۛۛ;->ۨ:Ljava/lang/Object;

    .line 340
    monitor-enter v5

    .line 344
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;)Ll/ۖۦۢۥ;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 346
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    invoke-static {v2}, Ll/ۘۨۛۛ;->ۥ(Ll/ۖۦۢۥ;)V

    .line 350
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    .line 354
    invoke-virtual {v2, v10}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    move-object/from16 v19, v5

    move-wide v5, v15

    move-object/from16 v7, v18

    .line 356
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ll/۫ۧۥۛ;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v19, v5

    move-object v0, v9

    .line 359
    :goto_1
    invoke-interface/range {p1 .. p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    goto :goto_2

    :cond_6
    move-object/from16 v19, v5

    move-object v2, v0

    move-object v0, v9

    .line 363
    :goto_2
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v3, p4

    move-wide v4, v15

    .line 366
    invoke-direct/range {v0 .. v5}, Ll/ۘۨۛۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ll/۫ۧۥۛ;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_f

    .line 369
    invoke-interface {v0}, Ll/۫ۧۥۛ;->۟()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 392
    :cond_8
    invoke-interface {v0}, Ll/۫ۧۥۛ;->ۤ()Ll/ۙۧۥۛ;

    move-result-object v1

    .line 393
    invoke-interface {v0}, Ll/ۚ۠ۥۛ;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ll/ۚ۠ۥۛ;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    .line 0
    :goto_3
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v8, :cond_a

    .line 394
    invoke-virtual {v1}, Ll/ۙۧۥۛ;->ۘ()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 395
    invoke-interface {v10}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 399
    invoke-virtual {v1}, Ll/ۙۧۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 400
    invoke-virtual {v1}, Ll/ۙۧۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 401
    invoke-virtual {v1}, Ll/ۙۧۥۛ;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v8, v2, v14

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-string v3, "Intermediate referral, server %s share %s refPath %s origPath %s nextPath %s"

    .line 397
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-interface {v10, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 405
    :cond_b
    invoke-virtual {v1}, Ll/ۙۧۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll/ۙۧۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, p5, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll/۫ۧۥۛ;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 410
    invoke-interface {v10}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Next referral is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_c
    if-nez v9, :cond_d

    .line 414
    invoke-virtual {v1, v2}, Ll/ۙۧۥۛ;->ۥ(Ll/ۚ۠ۥۛ;)Ll/ۙۧۥۛ;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    .line 416
    :cond_d
    invoke-virtual {v1, v2}, Ll/ۙۧۥۛ;->ۥ(Ll/ۚ۠ۥۛ;)Ll/ۙۧۥۛ;

    move-result-object v2

    invoke-virtual {v9, v2}, Ll/ۙۧۥۛ;->ۥ(Ll/۫ۧۥۛ;)V

    :cond_e
    :goto_4
    if-ne v1, v0, :cond_8

    if-eqz v9, :cond_f

    move-object v0, v9

    :cond_f
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    :goto_5
    move-object/from16 v5, v19

    .line 363
    :goto_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_10
    :goto_7
    return-object v9
.end method

.method private ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ll/۫ۧۥۛ;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    .line 12
    sget-object v0, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 469
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is a domain referral for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 473
    :cond_0
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resolving root "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 480
    :cond_1
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨۛۛ;

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 481
    iget-wide v2, v1, Ll/ۤۨۛۛ;->ۥ:J

    cmp-long v4, p5, v2

    if-lez v4, :cond_3

    .line 482
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing expired "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 485
    :cond_2
    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v13

    goto :goto_0

    :cond_3
    move-object v14, v1

    :goto_0
    if-nez v14, :cond_d

    const-string v1, "Loadings roots"

    .line 490
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    const-string v1, "Failed to get domain controller for "

    move-object/from16 v15, p0

    .line 558
    invoke-virtual {v15, v9, v8}, Ll/ۘۨۛۛ;->ۥ(Ljava/lang/String;Ll/ۥ۠ۥۛ;)Ll/۬ۦۛۛ;

    move-result-object v16

    if-nez v16, :cond_5

    .line 560
    :try_start_0
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 561
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    if-eqz v16, :cond_7

    check-cast v16, Ll/۠ۚۛۛ;

    .line 122
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V

    goto/16 :goto_2

    :cond_5
    :try_start_1
    const-class v0, Ll/۬ۦۛۛ;

    move-object/from16 v7, v16

    check-cast v7, Ll/ۛۦۛۛ;

    .line 567
    invoke-virtual {v7, v0}, Ll/ۛۦۛۛ;->ۥ(Ljava/lang/Class;)Ll/۬ۦۛۛ;

    .line 571
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 574
    :try_start_2
    invoke-virtual {v7}, Ll/ۛۦۛۛ;->۫()Z

    .line 575
    invoke-virtual {v7}, Ll/ۛۦۛۛ;->ۦۥ()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    const-string v2, "Failed to connect to domain controller"

    .line 577
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v9

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v17, v7

    move-object v7, v0

    .line 579
    :try_start_4
    invoke-static/range {v1 .. v7}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ll/۬ۦۛۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/۫ۧۥۛ;

    move-result-object v0

    .line 580
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v16, Ll/۠ۚۛۛ;

    .line 122
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V

    sget-object v1, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 583
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Have DC referral "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_8

    move-object v2, v0

    check-cast v2, Ll/ۙۧۥۛ;

    .line 587
    invoke-virtual {v2}, Ll/ۙۧۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ll/ۙۧۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dropping self-referential referral "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v0, v13

    :cond_8
    if-eqz v0, :cond_b

    .line 519
    new-instance v1, Ll/ۤۨۛۛ;

    invoke-interface/range {p1 .. p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->۟()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ll/ۤۨۛۛ;-><init>(J)V

    iget-object v2, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    const-string v3, "\\"

    .line 520
    invoke-virtual {v2, v3, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :cond_9
    iget-object v3, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    check-cast v2, Ll/ۙۧۥۛ;

    .line 530
    invoke-virtual {v2, v3}, Ll/ۙۧۥۛ;->ۥ(Ll/ۖۦۢۥ;)V

    .line 531
    invoke-interface {v2}, Ll/۫ۧۥۛ;->۠()V

    .line 532
    invoke-interface {v2}, Ll/۫ۧۥۛ;->ۤ()Ll/ۙۧۥۛ;

    move-result-object v2

    if-ne v2, v0, :cond_9

    sget-object v2, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 536
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Have referral "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 540
    :cond_a
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v1

    goto :goto_6

    .line 542
    :cond_b
    new-instance v1, Ll/۠ۨۛۛ;

    invoke-interface/range {p1 .. p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->۟()J

    move-result-wide v2

    .line 68
    invoke-direct {v1, v2, v3}, Ll/ۤۨۛۛ;-><init>(J)V

    .line 542
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v7, v17

    .line 580
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_c

    :try_start_7
    check-cast v16, Ll/۠ۚۛۛ;

    .line 122
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v1

    :cond_d
    move-object/from16 v15, p0

    .line 494
    instance-of v0, v14, Ll/۠ۨۛۛ;

    if-eqz v0, :cond_e

    move-object v0, v13

    move-object v14, v0

    goto :goto_6

    .line 497
    :cond_e
    iget-object v0, v14, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۥۛ;

    :goto_6
    if-eqz v14, :cond_23

    const-string v12, "\\"

    const/16 v1, 0x5c

    const/4 v2, 0x0

    if-eqz v11, :cond_11

    .line 613
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_f

    goto :goto_7

    .line 0
    :cond_f
    invoke-static {v11, v4}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v1, :cond_10

    invoke-static {v11, v4, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v11

    goto :goto_8

    :cond_11
    :goto_7
    move-object v3, v12

    :goto_8
    sget-object v7, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 626
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initial link is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_14

    .line 630
    invoke-interface {v0}, Ll/ۚ۠ۥۛ;->ۚ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v0

    goto :goto_a

    .line 632
    :cond_14
    :goto_9
    iget-object v4, v14, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v4, v3}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۧۥۛ;

    if-eqz v4, :cond_15

    .line 635
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    goto :goto_a

    .line 642
    :cond_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_16

    .line 644
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 646
    :cond_16
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Not found "

    .line 647
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_17
    :goto_a
    move-object v6, v3

    if-eqz v4, :cond_19

    .line 654
    invoke-interface {v4}, Ll/ۚ۠ۥۛ;->ۨ()J

    move-result-wide v1

    cmp-long v3, p5, v1

    if-lez v3, :cond_19

    .line 655
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiring links "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 658
    :cond_18
    iget-object v1, v14, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1, v6}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v13

    :cond_19
    if-nez v4, :cond_20

    .line 663
    invoke-interface/range {p1 .. p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    invoke-static {v8, v0}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ll/۫ۧۥۛ;)Ll/ۛۦۛۛ;

    move-result-object v16

    if-nez v16, :cond_1a

    if-eqz v16, :cond_22

    .line 122
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V

    goto/16 :goto_e

    .line 671
    :cond_1a
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ll/ۛۦۛۛ;->ۦۥ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p2

    move-object v13, v6

    move-object/from16 v6, p3

    move-object v0, v7

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ll/۬ۦۛۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/۫ۧۥۛ;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 674
    invoke-interface/range {p1 .. p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move-object v3, v1

    check-cast v3, Ll/ۙۧۥۛ;

    invoke-virtual {v3, v2}, Ll/ۙۧۥۛ;->ۥ(I)V

    .line 680
    invoke-virtual {v3}, Ll/ۙۧۥۛ;->ۘ()I

    move-result v2

    if-eqz v11, :cond_1b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    if-le v2, v4, :cond_1c

    const-string v2, "Consumed more than we provided"

    .line 681
    invoke-interface {v0, v2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1d

    .line 684
    invoke-virtual {v3}, Ll/ۙۧۥۛ;->ۘ()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v3}, Ll/ۙۧۥۛ;->ۘ()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 685
    :cond_1d
    invoke-virtual {v3, v12}, Ll/ۙۧۥۛ;->ۛ(Ljava/lang/String;)V

    .line 686
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Have referral "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 689
    :cond_1e
    iget-object v0, v14, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v0, v12, v1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 691
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No referral found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 122
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V

    move-object v13, v1

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_20
    move-object v0, v7

    .line 694
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Have cached referral for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ll/ۚ۠ۥۛ;->ۚ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_21
    move-object v13, v4

    :cond_22
    :goto_e
    return-object v13

    :cond_23
    return-object v0
.end method

.method public static ۥ(Ll/ۥ۠ۥۛ;Ll/۬ۦۛۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/۫ۧۥۛ;
    .locals 8

    .line 2
    sget-object v0, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    const-string v1, "Fetching referral for "

    .line 279
    invoke-interface {p0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p6, :cond_0

    .line 0
    invoke-static {p2, p6}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 287
    :try_start_0
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    move-object v2, p1

    check-cast v2, Ll/ۛۦۛۛ;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 290
    invoke-virtual/range {v2 .. v7}, Ll/ۛۦۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll/ۙۧۥۛ;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 293
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Referral for %s: %s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p6

    aput-object p1, p4, p5

    .line 294
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 297
    :cond_2
    invoke-virtual {p1}, Ll/ۙۧۥۛ;->۬()Ll/ۙۧۥۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 300
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p3

    if-eqz p3, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p2, p3, p6

    const-string p2, "Getting referral for %s failed"

    .line 301
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    :cond_3
    invoke-interface {p0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ll/ۖۦۢۥ;)V
    .locals 8

    .line 436
    invoke-virtual {p0}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Domain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    invoke-interface {v2, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Root "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۛۛ;

    iget-object v3, v3, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    if-eqz v3, :cond_1

    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨۛۛ;

    iget-object v1, v1, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۧۥۛ;

    move-object v5, v4

    .line 445
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 446
    invoke-interface {v5}, Ll/۫ۧۥۛ;->ۤ()Ll/ۙۧۥۛ;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;Ll/ۥ۠ۥۛ;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۨۛۛ;->ۨ:Ljava/lang/Object;

    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    invoke-direct {p0, p2}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;)Ll/ۖۦۢۥ;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 162
    monitor-exit v0

    return v1

    .line 163
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/۫ۧۥۛ;
    .locals 6

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 318
    invoke-direct/range {v0 .. v5}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll/۫ۧۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۥ۠ۥۛ;)Ll/۬ۦۛۛ;
    .locals 17

    move-object/from16 v1, p0

    .line 227
    invoke-interface/range {p2 .. p2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Got DC referral "

    const-string v2, "\\"

    .line 170
    invoke-interface/range {p2 .. p2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v10, p1

    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Ll/ۘۨۛۛ;->۬:Ljava/lang/Object;

    .line 173
    monitor-enter v11

    :try_start_0
    iget-object v4, v1, Ll/ۘۨۛۛ;->ۛ:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۨۛۛ;

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Ll/ۤۨۛۛ;->ۥ:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    move-object v4, v12

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    .line 179
    iget-object v0, v4, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    const-string v2, "dc"

    invoke-virtual {v0, v2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۥۛ;

    sget-object v2, Ll/ۘۨۛۛ;->ۦ:Ll/ۙۧۥۛ;

    if-ne v0, v2, :cond_1

    .line 181
    monitor-exit v11

    :goto_0
    move-object/from16 v2, p2

    goto/16 :goto_7

    .line 183
    :cond_1
    monitor-exit v11

    move-object/from16 v2, p2

    goto/16 :goto_8

    .line 185
    :cond_2
    new-instance v15, Ll/ۤۨۛۛ;

    invoke-interface/range {p2 .. p2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->۟()J

    move-result-wide v4

    invoke-direct {v15, v4, v5}, Ll/ۤۨۛۛ;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 187
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ll/ۥ۠ۥۛ;->ۥ()Ll/ۥۘۥۛ;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    check-cast v4, Ll/ۜۦۛۛ;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v9}, Ll/ۜۦۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;IZZ)Ll/۬ۦۛۛ;

    move-result-object v4

    const-class v5, Ll/۬ۦۛۛ;

    move-object v9, v4

    check-cast v9, Ll/ۛۦۛۛ;

    .line 188
    invoke-virtual {v9, v5}, Ll/ۛۦۛۛ;->ۥ(Ljava/lang/Class;)Ll/۬ۦۛۛ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 189
    :try_start_2
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 190
    :try_start_3
    invoke-interface/range {p2 .. p2}, Ll/ۥ۠ۥۛ;->ۛ()Ll/ۥ۠ۥۛ;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    move-object v4, v9

    move-object/from16 v7, p1

    move-object v8, v3

    move-object/from16 v16, v9

    move v9, v2

    :try_start_4
    invoke-virtual/range {v4 .. v9}, Ll/ۛۦۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll/ۙۧۥۛ;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 193
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 196
    :cond_3
    invoke-virtual {v2}, Ll/ۙۧۥۛ;->۬()Ll/ۙۧۥۛ;

    iget-object v0, v15, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    const-string v4, "dc"

    .line 197
    invoke-virtual {v0, v4, v2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ll/ۘۨۛۛ;->ۛ:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 202
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v12, v2

    goto :goto_0

    .line 201
    :cond_4
    :try_start_7
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v2, p2

    move-object v4, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_1
    move-object/from16 v2, p2

    move-object v4, v1

    move-object/from16 v9, v16

    .line 201
    :goto_2
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v2, p2

    move-object v5, v0

    move-object v4, v1

    move-object/from16 v9, v16

    .line 122
    :goto_3
    :try_start_b
    invoke-virtual {v9}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v6, v0

    .line 187
    :try_start_c
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    move-object v4, v1

    :goto_5
    :try_start_d
    sget-object v5, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 204
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Getting domain controller for %s failed"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v10, v7, v13

    .line 205
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    iget-object v0, v15, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    const-string v5, "dc"

    sget-object v6, Ll/ۘۨۛۛ;->ۦ:Ll/ۙۧۥۛ;

    .line 207
    invoke-virtual {v0, v5, v6}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {v2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v0, v15, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    const-string v5, "dc"

    sget-object v6, Ll/ۘۨۛۛ;->ۦ:Ll/ۙۧۥۛ;

    .line 212
    invoke-virtual {v0, v5, v6}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Ll/ۘۨۛۛ;->ۛ:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_7
    move-object v0, v12

    .line 229
    :goto_8
    invoke-static {v2, v0}, Ll/ۘۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ll/۫ۧۥۛ;)Ll/ۛۦۛۛ;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v2, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 230
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Failed to connect to domain controller for %s"

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v10, v4, v13

    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_6
    return-object v0

    :catchall_6
    move-exception v0

    .line 215
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0
.end method

.method public final declared-synchronized ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ll/ۚ۠ۥۛ;)V
    .locals 11

    const-string v0, "Invalid UNC path "

    const-string v1, "Key is "

    const-string v2, "\\"

    const-string v3, "Adding key "

    const-string v4, "Inserting referral for "

    .line 11
    monitor-enter p0

    .line 763
    :try_start_0
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p3, Ll/۫ۧۥۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_0

    .line 764
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v5, Ll/ۘۨۛۛ;->ۚ:Ll/ۡۜۤۛ;

    .line 767
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 768
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/16 v6, 0x5c

    .line 771
    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    .line 772
    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ltz v7, :cond_8

    if-gez v9, :cond_2

    goto/16 :goto_0

    .line 779
    :cond_2
    invoke-virtual {p2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 781
    invoke-interface {p3}, Ll/ۚ۠ۥۛ;->ۘ()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 783
    move-object v7, p3

    check-cast v7, Ll/۫ۧۥۛ;

    .line 785
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 790
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 798
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    invoke-interface {v7, p3}, Ll/۫ۧۥۛ;->ۥ(I)V

    .line 800
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v6, :cond_4

    .line 801
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 804
    :cond_4
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 805
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Ll/ۘۨۛۛ;->ۜ:Ll/ۤۨۛۛ;

    iget-object v0, p0, Ll/ۘۨۛۛ;->۟:Ljava/lang/Object;

    .line 809
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_6

    .line 810
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    iget-wide v3, p3, Ll/ۤۨۛۛ;->ۥ:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    .line 811
    :cond_6
    new-instance p3, Ll/ۤۨۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    check-cast p1, Ll/۬ۘۥۛ;

    invoke-virtual {p1}, Ll/۬ۘۥۛ;->۟()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Ll/ۤۨۛۛ;-><init>(J)V

    :cond_7
    iput-object p3, p0, Ll/ۘۨۛۛ;->ۜ:Ll/ۤۨۛۛ;

    .line 814
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 815
    :try_start_3
    iget-object p1, p3, Ll/ۤۨۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {p1, p2, v7}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 816
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 814
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 775
    :cond_8
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 776
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 764
    monitor-exit p0

    throw p1
.end method

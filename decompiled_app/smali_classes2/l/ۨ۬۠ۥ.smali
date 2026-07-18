.class public final Ll/ۨ۬۠ۥ;
.super Ljava/lang/Object;
.source "3AFU"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ۬ۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:Ll/ۤۗۤۥ;

.field public ۗۥ:Ll/ۖۗۤۥ;

.field public ۘۥ:Ll/ۨۗۤۥ;

.field public final ۙۥ:Ll/ۙۛ۠ۥ;

.field public ۛۛ:Ll/ۨۢۤۥ;

.field public final ۠ۥ:Ll/ۛۢۤۥ;

.field public ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public ۢۥ:J

.field public ۤۥ:Ll/ۢۥ۠ۥ;

.field public ۥۛ:Ll/۟۬۠ۥ;

.field public ۧۥ:Ljava/util/HashMap;

.field public ۫ۥ:Ll/ۜ۬۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۨ۬۠ۥ;

    .line 57
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۨ۬۠ۥ;->۬ۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۗۤۥ;Ll/ۛۢۤۥ;Ll/ۨۢۤۥ;Ll/ۢۥ۠ۥ;Ll/ۙۛ۠ۥ;Ll/ۖۗۤۥ;Ll/ۤۗۤۥ;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ll/۟۬۠ۥ;

    invoke-direct {v0}, Ll/۟۬۠ۥ;-><init>()V

    iput-object v0, p0, Ll/ۨ۬۠ۥ;->ۥۛ:Ll/۟۬۠ۥ;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨ۬۠ۥ;->ۧۥ:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/ۨ۬۠ۥ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    iput-object p2, p0, Ll/ۨ۬۠ۥ;->۠ۥ:Ll/ۛۢۤۥ;

    iput-object p3, p0, Ll/ۨ۬۠ۥ;->ۛۛ:Ll/ۨۢۤۥ;

    iput-object p4, p0, Ll/ۨ۬۠ۥ;->ۤۥ:Ll/ۢۥ۠ۥ;

    iput-object p5, p0, Ll/ۨ۬۠ۥ;->ۙۥ:Ll/ۙۛ۠ۥ;

    iput-object p6, p0, Ll/ۨ۬۠ۥ;->ۗۥ:Ll/ۖۗۤۥ;

    .line 79
    new-instance p1, Ll/ۜ۬۠ۥ;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۬۠ۥ;->۫ۥ:Ll/ۜ۬۠ۥ;

    iput-object p7, p0, Ll/ۨ۬۠ۥ;->ۖۥ:Ll/ۤۗۤۥ;

    if-eqz p4, :cond_0

    .line 82
    invoke-virtual {p4, p0}, Ll/ۢۥ۠ۥ;->ۥ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ۛ(Ll/ۗۢۤۥ;)Ll/ۨ۬۠ۥ;
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    .line 214
    invoke-virtual {v0}, Ll/ۨۗۤۥ;->۟()Ll/ۗ۫ۤۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۗۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗ۫ۤۥ;->ۥ(Ljava/lang/String;)Ll/ۨۗۤۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨ۬۠ۥ;->ۛۛ:Ll/ۨۢۤۥ;

    .line 215
    invoke-virtual {v0, v1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۨۢۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ll/۠ۤۤۥ;

    sget-object v2, Ll/ۗۨۤۥ;->ۨۛ:Ll/ۗۨۤۥ;

    invoke-virtual {v2}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v2

    sget-object v4, Ll/ۤۚۤۥ;->۫ۥ:Ll/ۤۚۤۥ;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not connect to DFS root "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Ll/۠ۤۤۥ;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static synthetic ۡ()Ll/ۡۜۤۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨ۬۠ۥ;->۬ۛ:Ll/ۡۜۤۛ;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 279
    invoke-virtual {p0}, Ll/ۨ۬۠ۥ;->ۧ()V

    return-void
.end method

.method public final ۛ()Ll/ۨۗۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    return-object v0
.end method

.method public final ۟()Ll/ۜ۬۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->۫ۥ:Ll/ۜ۬۠ۥ;

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->۫ۥ:Ll/ۜ۬۠ۥ;

    .line 266
    invoke-virtual {v0}, Ll/ۜ۬۠ۥ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/۫ۚۤۥ;Z)Ljavax/crypto/SecretKey;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    .line 328
    invoke-virtual {v0}, Ll/ۨۗۤۥ;->۠()Ll/۟ۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v0

    iget-object v1, p0, Ll/ۨ۬۠ۥ;->۫ۥ:Ll/ۜ۬۠ۥ;

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p1}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object v0

    sget-object v2, Ll/ۤۚۤۥ;->ۛۛ:Ll/ۤۚۤۥ;

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {v1}, Ll/ۜ۬۠ۥ;->ۜ()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 333
    :cond_0
    invoke-virtual {p1}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide p1

    sget-object v0, Ll/ۗۨۤۥ;->ۤۛ:Ll/ۗۨۤۥ;

    invoke-virtual {v0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v1}, Ll/ۜ۬۠ۥ;->ۜ()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 337
    :cond_1
    invoke-virtual {v1}, Ll/ۜ۬۠ۥ;->ۜ()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 340
    :cond_2
    invoke-virtual {v1}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;
    .locals 6

    .line 294
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ۨ۬۠ۥ;->ۥ(Ll/۫ۚۤۥ;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v2, p0, Ll/ۨ۬۠ۥ;->۫ۥ:Ll/ۜ۬۠ۥ;

    .line 295
    invoke-virtual {v2}, Ll/ۜ۬۠ۥ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p1, Ll/۠ۡۤۥ;

    const-string v0, "Message signing is required, but no signing key is negotiated"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 350
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll/ۜ۬۠ۥ;->۟()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ll/ۜ۬۠ۥ;->ۛ()Ljavax/crypto/SecretKey;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 351
    :cond_2
    new-instance p1, Ll/۠ۡۤۥ;

    const-string v0, "Message encryption is required, but no encryption key is negotiated"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1

    .line 354
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ll/ۜ۬۠ۥ;->۟()Z

    move-result v3

    .line 355
    invoke-virtual {v2}, Ll/ۜ۬۠ۥ;->ۛ()Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v5, p0, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ll/ۨۗۤۥ;->ۦ()Ll/ۜۗۤۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۜۗۤۥ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۖۥ:Ll/ۤۗۤۥ;

    .line 300
    invoke-virtual {v2}, Ll/ۜ۬۠ۥ;->ۛ()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll/ۤۗۤۥ;->ۥ(Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)Ll/ۧۚۤۥ;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p0, Ll/ۨ۬۠ۥ;->ۗۥ:Ll/ۖۗۤۥ;

    .line 303
    invoke-virtual {v1, p1, v0}, Ll/ۖۗۤۥ;->ۥ(Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)Ll/ۧۚۤۥ;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۚۨ۠ۥ;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "\\"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v13, v12, Ll/ۨ۬۠ۥ;->ۥۛ:Ll/۟۬۠ۥ;

    .line 108
    invoke-virtual {v13, v0}, Ll/۟۬۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۚۨ۠ۥ;

    move-result-object v1

    sget-object v2, Ll/ۨ۬۠ۥ;->۬ۛ:Ll/ۡۜۤۛ;

    if-eqz v1, :cond_0

    const-string v3, "Returning cached Share {} for {}"

    .line 110
    invoke-interface {v2, v3, v1, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v14, v12, Ll/ۨ۬۠ۥ;->ۙۥ:Ll/ۙۛ۠ۥ;

    const-string v1, "Could not connect to "

    iget-object v3, v12, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    .line 118
    invoke-virtual {v3}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v15, Ll/ۗۢۤۥ;

    const/4 v5, 0x0

    .line 31
    invoke-direct {v15, v4, v0, v5}, Ll/ۗۢۤۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v12, Ll/ۨ۬۠ۥ;->ۢۥ:J

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Connecting to {} on session {}"

    invoke-interface {v2, v4, v15, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :try_start_0
    new-instance v0, Ll/۫۠ۤۥ;

    invoke-virtual {v3}, Ll/ۨۗۤۥ;->۠()Ll/۟ۗۤۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v4

    iget-wide v5, v12, Ll/ۨ۬۠ۥ;->ۢۥ:J

    invoke-direct {v0, v4, v15, v5, v6}, Ll/۫۠ۤۥ;-><init>(Ll/ۥۚۤۥ;Ll/ۗۢۤۥ;J)V

    .line 123
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/۫ۚۤۥ;

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Ll/۫ۚۤۥ;->ۛ(I)V

    .line 124
    invoke-virtual {v12, v0}, Ll/ۨ۬۠ۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;

    move-result-object v0

    iget-object v4, v12, Ll/ۨ۬۠ۥ;->۠ۥ:Ll/ۛۢۤۥ;

    .line 125
    invoke-virtual {v4}, Ll/ۛۢۤۥ;->ۡ()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ll/۠ۡۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    invoke-static {v0, v4, v5, v6}, Ll/ۛۡۤۥ;->ۥ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۠ۤۥ;
    :try_end_0
    .catch Ll/۠ۡۤۥ; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    new-instance v4, Ll/۬۬۠ۥ;

    invoke-direct {v4, v12, v15}, Ll/۬۬۠ۥ;-><init>(Ll/ۨ۬۠ۥ;Ll/ۗۢۤۥ;)V

    invoke-interface {v14, v12, v0, v15, v4}, Ll/ۙۛ۠ۥ;->ۥ(Ll/ۨ۬۠ۥ;Ll/ۧۚۤۥ;Ll/ۗۢۤۥ;Ll/ۡۛ۠ۥ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۨ۠ۥ;
    :try_end_1
    .catch Ll/ۖۛ۠ۥ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ll/۠ۡۤۥ; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 149
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/۫ۚۤۥ;

    invoke-virtual {v4}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v4

    const/16 v6, 0x1e

    ushr-long/2addr v4, v6

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->۟()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll/ۗۚۤۥ;->ۘۥ:Ll/ۗۚۤۥ;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۧ()J

    move-result-wide v4

    .line 159
    new-instance v11, Ll/ۘۨ۠ۥ;

    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->۟()Ljava/util/Set;

    move-result-object v1

    iget-object v7, v12, Ll/ۨ۬۠ۥ;->۠ۥ:Ll/ۛۢۤۥ;

    invoke-virtual {v3}, Ll/ۨۗۤۥ;->ۦ()Ll/ۜۗۤۥ;

    move-result-object v8

    iget-object v9, v12, Ll/ۨ۬۠ۥ;->ۤۥ:Ll/ۢۥ۠ۥ;

    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    move-result-object v10

    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->ۚ()Ljava/util/EnumSet;

    move-result-object v16

    move-object v6, v1

    check-cast v6, Ljava/util/EnumSet;

    move-object v1, v11

    move-wide v2, v4

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Ll/ۘۨ۠ۥ;-><init>(JLl/ۗۢۤۥ;Ll/ۨ۬۠ۥ;Ljava/util/EnumSet;Ll/ۛۢۤۥ;Ll/ۜۗۤۥ;Ll/ۢۥ۠ۥ;Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    .line 162
    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    new-instance v0, Ll/ۧ۬۠ۥ;

    invoke-direct {v0, v15, v12, v14}, Ll/ۧ۬۠ۥ;-><init>(Ll/ۗۢۤۥ;Ll/ۘۨ۠ۥ;Ll/ۙۛ۠ۥ;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->۠()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    new-instance v0, Ll/ۗ۬۠ۥ;

    invoke-direct {v0, v15, v12}, Ll/ۗ۬۠ۥ;-><init>(Ll/ۗۢۤۥ;Ll/ۘۨ۠ۥ;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Ll/ۢ۠ۤۥ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    new-instance v0, Ll/ۥۨ۠ۥ;

    invoke-direct {v0, v15, v12}, Ll/ۥۨ۠ۥ;-><init>(Ll/ۗۢۤۥ;Ll/ۘۨ۠ۥ;)V

    goto :goto_0

    .line 172
    :goto_1
    invoke-virtual {v13, v4}, Ll/۟۬۠ۥ;->ۥ(Ll/ۚۨ۠ۥ;)V

    :goto_2
    return-object v4

    .line 169
    :cond_4
    new-instance v0, Ll/ۢۢۤۥ;

    const-string v1, "Unknown ShareType returned in the TREE_CONNECT Response"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ll/ۢۢۤۥ;

    const-string v1, "ASYMMETRIC capability unsupported"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 150
    :cond_6
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v3

    check-cast v3, Ll/۫ۚۤۥ;

    invoke-virtual {v3}, Ll/۫ۚۤۥ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 151
    new-instance v2, Ll/۠ۤۤۥ;

    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ll/۠ۤۤۥ;-><init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ll/۠ۡۤۥ; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 175
    new-instance v1, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v1

    .line 106
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Share name (%s) cannot contain \'\\\' characters."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ()Ll/ۨۢۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۛۛ:Ll/ۨۢۤۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۗۢۤۥ;)Ll/ۨ۬۠ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, Ll/ۨ۬۠ۥ;->ۧۥ:Ljava/util/HashMap;

    .line 182
    :try_start_0
    invoke-virtual {p1}, Ll/ۗۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨ۬۠ۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 194
    :try_start_1
    invoke-virtual {p1}, Ll/ۗۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨ۬۠ۥ;

    if-nez v2, :cond_1

    .line 197
    invoke-direct {p0, p1}, Ll/ۨ۬۠ۥ;->ۛ(Ll/ۗۢۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Ll/ۗۢۤۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 203
    throw p1

    :catchall_1
    move-exception p1

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188
    throw p1
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    return-void
.end method

.method public final ۦ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    return-wide v0
.end method

.method public final ۧ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۨ۬۠ۥ;->ۤۥ:Ll/ۢۥ۠ۥ;

    .line 4
    iget-object v1, p0, Ll/ۨ۬۠ۥ;->ۘۥ:Ll/ۨۗۤۥ;

    .line 6
    sget-object v2, Ll/ۨ۬۠ۥ;->۬ۛ:Ll/ۡۜۤۛ;

    :try_start_0
    const-string v3, "Logging off session {} from host {}"

    .line 10
    iget-wide v4, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Ll/ۨ۬۠ۥ;->ۥۛ:Ll/۟۬۠ۥ;

    .line 234
    invoke-virtual {v3}, Ll/۟۬۠ۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۨ۠ۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    invoke-virtual {v4}, Ll/ۚۨ۠ۥ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "Caught exception while closing TreeConnect with id: {}"

    .line 238
    invoke-virtual {v4}, Ll/ۚۨ۠ۥ;->ۦ()Ll/ۘۨ۠ۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۘۨ۠ۥ;->۟()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v6, v4, v5}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll/ۨ۬۠ۥ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 242
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Ll/ۨ۬۠ۥ;->ۧۥ:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨ۬۠ۥ;

    const-string v6, "Logging off nested session {} for session {}"

    .line 87
    iget-wide v7, v5, Ll/ۨ۬۠ۥ;->ۢۥ:J

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    invoke-virtual {v5}, Ll/ۨ۬۠ۥ;->ۧ()V
    :try_end_5
    .catch Ll/۠ۡۤۥ; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_6
    const-string v6, "Caught exception while logging off nested session {}"

    .line 87
    iget-wide v7, v5, Ll/ۨ۬۠ۥ;->ۢۥ:J

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 253
    :cond_1
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 255
    new-instance v2, Ll/۬۠ۤۥ;

    invoke-virtual {v1}, Ll/ۨۗۤۥ;->۠()Ll/۟ۗۤۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v1

    iget-wide v3, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    invoke-direct {v2, v1, v3, v4}, Ll/۬۠ۤۥ;-><init>(Ll/ۥۚۤۥ;J)V

    .line 256
    invoke-virtual {p0, v2}, Ll/ۨ۬۠ۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۨ۬۠ۥ;->۠ۥ:Ll/ۛۢۤۥ;

    invoke-virtual {v2}, Ll/ۛۢۤۥ;->ۡ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ll/۠ۡۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    invoke-static {v1, v2, v3, v4}, Ll/ۛۡۤۥ;->ۥ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۠ۤۥ;

    .line 257
    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ۗۨۤۥ;->ۥ(J)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2

    .line 261
    new-instance v1, Ll/ۥۛ۠ۥ;

    iget-wide v2, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    invoke-direct {v1, v2, v3}, Ll/ۗۥ۠ۥ;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/ۢۥ۠ۥ;->ۥ(Ll/ۙۥ۠ۥ;)V

    return-void

    .line 258
    :cond_2
    :try_start_8
    new-instance v2, Ll/۠ۤۤۥ;

    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not logoff session <<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/۠ۤۤۥ;-><init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 253
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 254
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 261
    new-instance v2, Ll/ۥۛ۠ۥ;

    iget-wide v3, p0, Ll/ۨ۬۠ۥ;->ۢۥ:J

    invoke-direct {v2, v3, v4}, Ll/ۗۥ۠ۥ;-><init>(J)V

    invoke-virtual {v0, v2}, Ll/ۢۥ۠ۥ;->ۥ(Ll/ۙۥ۠ۥ;)V

    .line 262
    throw v1
.end method

.class public final Ll/ۙۗۤۥ;
.super Ljava/lang/Object;
.source "X9EV"


# static fields
.field public static final ۜ:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۨۗۤۥ;

.field public final ۥ:Ll/ۛۢۤۥ;

.field public ۨ:Ll/ۡۗۤۥ;

.field public final ۬:Ll/ۜۗۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۙۗۤۥ;

    .line 53
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۙۗۤۥ;->ۜ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۗۤۥ;Ll/ۛۢۤۥ;Ll/ۜۗۤۥ;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ll/ۡۗۤۥ;

    invoke-direct {v0}, Ll/ۡۗۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۙۗۤۥ;->ۨ:Ll/ۡۗۤۥ;

    iput-object p1, p0, Ll/ۙۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    iput-object p2, p0, Ll/ۙۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    iput-object p3, p0, Ll/ۙۗۤۥ;->۬:Ll/ۜۗۤۥ;

    return-void
.end method

.method private ۛ()Ll/ۜ۠ۤۥ;
    .locals 8

    const/16 v0, 0x20

    new-array v6, v0, [B

    .line 6
    iget-object v0, p0, Ll/ۙۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 191
    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۜ()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 192
    new-instance v7, Ll/ۨ۠ۤۥ;

    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۖ()Ljava/util/EnumSet;

    move-result-object v2

    iget-object v1, p0, Ll/ۙۗۤۥ;->۬:Ll/ۜۗۤۥ;

    invoke-virtual {v1}, Ll/ۜۗۤۥ;->ۨ()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۥۥ()Z

    move-result v4

    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۥ()Ljava/util/EnumSet;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/ۨ۠ۤۥ;-><init>(Ljava/util/EnumSet;Ljava/util/UUID;ZLjava/util/EnumSet;[B)V

    iget-object v0, p0, Ll/ۙۗۤۥ;->ۨ:Ll/ۡۗۤۥ;

    .line 193
    invoke-static {v0, v7}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۡ۫ۤۥ;)V

    iget-object v0, p0, Ll/ۙۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    .line 194
    invoke-virtual {v0, v7}, Ll/ۨۗۤۥ;->ۛ(Ll/ۧۚۤۥ;)Ll/ۧۚۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۜ۠ۤۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۙۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 69
    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۖ()Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "Negotiating dialects {}"

    sget-object v3, Ll/ۙۗۤۥ;->ۜ:Ll/ۡۜۤۛ;

    invoke-interface {v3, v1, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۛۥ()Z

    move-result v1

    iget-object v2, p0, Ll/ۙۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    iget-object v4, p0, Ll/ۙۗۤۥ;->ۨ:Ll/ۡۗۤۥ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Ll/ۧۦۤۥ;

    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۖ()Ljava/util/EnumSet;

    move-result-object v7

    invoke-direct {v1, v7}, Ll/ۧۦۤۥ;-><init>(Ljava/util/EnumSet;)V

    .line 199
    iget-object v7, v2, Ll/ۨۗۤۥ;->ۛۛ:Ll/ۥۥ۠ۥ;

    .line 46
    invoke-virtual {v7, v6}, Ll/ۥۥ۠ۥ;->ۛ(I)[J

    move-result-object v7

    aget-wide v8, v7, v5

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 203
    new-instance v7, Ll/ۧۗۤۥ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-direct {v7, v1, v8, v9, v10}, Ll/ۧۗۤۥ;-><init>(Ll/ۡ۫ۤۥ;JLjava/util/UUID;)V

    .line 204
    iget-object v8, v2, Ll/ۨۗۤۥ;->۫ۥ:Ll/ۦۗۤۥ;

    invoke-virtual {v8, v7}, Ll/ۦۗۤۥ;->ۥ(Ll/ۧۗۤۥ;)V

    .line 205
    invoke-static {v4, v1}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۡ۫ۤۥ;)V

    .line 206
    iget-object v8, v2, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    invoke-virtual {v8, v1}, Ll/ۡۨ۠ۥ;->ۥ(Ll/ۗۖۤۥ;)V

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v7, v1}, Ll/ۧۗۤۥ;->ۥ(Ll/ۢۧۤۥ;)Ll/ۗۧۤۥ;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۡ()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ll/۠ۡۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    invoke-static {v1, v7, v8, v9}, Ll/ۛۡۤۥ;->ۥ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۚۤۥ;

    .line 209
    instance-of v7, v1, Ll/ۜ۠ۤۥ;

    if-eqz v7, :cond_0

    .line 212
    check-cast v1, Ll/ۜ۠ۤۥ;

    .line 214
    invoke-virtual {v1}, Ll/ۜ۠ۤۥ;->ۦ()Ll/ۥۚۤۥ;

    move-result-object v7

    sget-object v8, Ll/ۥۚۤۥ;->ۘۥ:Ll/ۥۚۤۥ;

    if-ne v7, v8, :cond_3

    .line 215
    invoke-direct {p0}, Ll/ۙۗۤۥ;->ۛ()Ll/ۜ۠ۤۥ;

    move-result-object v1

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SMB2 NEGOTIATE Response to our SMB_COM_NEGOTIATE, but got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMBv1 SMB_COM_NEGOTIATE packet needs to be the first packet sent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    invoke-direct {p0}, Ll/ۙۗۤۥ;->ۛ()Ll/ۜ۠ۤۥ;

    move-result-object v1

    .line 76
    :cond_3
    :goto_0
    invoke-static {v4, v1}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۜ۠ۤۥ;)V

    .line 78
    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v7

    check-cast v7, Ll/۫ۚۤۥ;

    invoke-virtual {v7}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll/ۗۨۤۥ;->ۥ(J)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 90
    invoke-static {v4}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;)Ll/ۜ۠ۤۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۠ۤۥ;->ۦ()Ll/ۥۚۤۥ;

    move-result-object v1

    sget-object v7, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    if-ne v1, v7, :cond_f

    .line 92
    invoke-static {v4}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;)Ll/ۜ۠ۤۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۠ۤۥ;->ۘ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۜۘۤۥ;

    .line 98
    invoke-virtual {v10}, Ll/ۜۘۤۥ;->ۥ()Ll/۟ۘۤۥ;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v6, :cond_8

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    if-nez v9, :cond_6

    .line 118
    check-cast v10, Ll/۬ۘۤۥ;

    .line 136
    invoke-virtual {v10}, Ll/۬ۘۤۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_5

    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ll/ۜۤۤۥ;->ۘۥ:Ll/ۜۤۤۥ;

    if-ne v10, v11, :cond_4

    const-string v9, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    .line 140
    invoke-interface {v3, v9}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v9}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-static {v4, v9}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ljava/util/EnumSet;)V

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown negotiate context type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v8, :cond_a

    .line 111
    check-cast v10, Ll/ۨۘۤۥ;

    .line 149
    invoke-virtual {v10}, Ll/ۨۘۤۥ;->ۛ()Ljava/util/List;

    move-result-object v8

    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_9

    .line 153
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚۤۤۥ;

    invoke-static {v4, v8}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۚۤۤۥ;)V

    const/4 v8, 0x1

    goto :goto_1

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v7, :cond_d

    .line 104
    check-cast v10, Ll/ۚۘۤۥ;

    .line 157
    invoke-virtual {v10}, Ll/ۚۘۤۥ;->ۛ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_c

    .line 160
    invoke-virtual {v10}, Ll/ۚۘۤۥ;->ۛ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۤۤۥ;

    .line 162
    invoke-static {v4, v7}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۤۤۤۥ;)V

    .line 168
    invoke-static {v4}, Ll/ۡۗۤۥ;->۬(Ll/ۡۗۤۥ;)Ll/ۡ۫ۤۥ;

    move-result-object v7

    invoke-static {v7}, Ll/ۘ۫ۤۥ;->ۥ(Ll/ۡ۫ۤۥ;)[B

    move-result-object v7

    .line 169
    invoke-static {v4}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;)Ll/ۜ۠ۤۥ;

    move-result-object v10

    invoke-static {v10}, Ll/ۘ۫ۤۥ;->ۥ(Ll/ۡ۫ۤۥ;)[B

    move-result-object v10

    .line 172
    invoke-static {v4}, Ll/ۡۗۤۥ;->ۛ(Ll/ۡۗۤۥ;)Ll/ۤۤۤۥ;

    move-result-object v11

    invoke-virtual {v11}, Ll/ۤۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v11

    .line 174
    :try_start_0
    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ll/ۚ۫ۤۥ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۤۥ;

    move-result-object v11
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-virtual {v11}, Ll/ۦ۫ۤۥ;->ۛ()I

    move-result v12

    new-array v12, v12, [B

    .line 23
    invoke-virtual {v11}, Ll/ۦ۫ۤۥ;->۬()V

    .line 24
    invoke-virtual {v11, v12}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    .line 25
    invoke-virtual {v11, v7}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    .line 26
    invoke-virtual {v11}, Ll/ۦ۫ۤۥ;->ۥ()[B

    move-result-object v7

    .line 23
    invoke-virtual {v11}, Ll/ۦ۫ۤۥ;->۬()V

    .line 24
    invoke-virtual {v11, v7}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    .line 25
    invoke-virtual {v11, v10}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    .line 26
    invoke-virtual {v11}, Ll/ۦ۫ۤۥ;->ۥ()[B

    move-result-object v7

    .line 163
    invoke-static {v4, v7}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;[B)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ll/ۢۢۤۥ;

    const-string v2, "Cannot get the message digest for "

    .line 0
    invoke-static {v2, v11}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v1

    .line 158
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "negotiate context list is null for SMB 3.1.1 dialect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_f
    invoke-virtual {v1}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;)Ll/ۜ۠ۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۠ۤۥ;->۟()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ll/ۚۚۤۥ;->ۖۥ:Ll/ۚۚۤۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ll/ۚۤۤۥ;->ۧۥ:Ll/ۚۤۤۥ;

    .line 130
    invoke-static {v4, v0}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۚۤۤۥ;)V

    :cond_10
    iget-object v0, p0, Ll/ۙۗۤۥ;->۬:Ll/ۜۗۤۥ;

    .line 221
    invoke-virtual {v0}, Ll/ۜۗۤۥ;->ۤ()Ll/ۗۛ۠ۥ;

    move-result-object v1

    .line 222
    invoke-static {v4}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;)Ll/ۜ۠ۤۥ;

    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ll/ۜ۠ۤۥ;->ۧ()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7}, Ll/ۜ۠ۤۥ;->ۦ()Ll/ۥۚۤۥ;

    move-result-object v9

    invoke-virtual {v7}, Ll/ۜ۠ۤۥ;->ۖ()I

    move-result v10

    invoke-virtual {v7}, Ll/ۜ۠ۤۥ;->۟()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1, v8, v9, v10, v7}, Ll/ۗۛ۠ۥ;->ۥ(Ljava/util/UUID;Ll/ۥۚۤۥ;ILjava/util/Set;)V

    .line 225
    iget-object v7, v2, Ll/ۨۗۤۥ;->۬ۛ:Ll/ۥ۬۠ۥ;

    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۥ۬۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۗۛ۠ۥ;

    move-result-object v7

    if-nez v7, :cond_11

    .line 227
    iget-object v2, v2, Ll/ۨۗۤۥ;->۬ۛ:Ll/ۥ۬۠ۥ;

    invoke-virtual {v2, v1}, Ll/ۥ۬۠ۥ;->ۥ(Ll/ۗۛ۠ۥ;)V

    .line 228
    invoke-static {v4, v1}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۗۛ۠ۥ;)V

    goto :goto_3

    .line 229
    :cond_11
    invoke-virtual {v1, v7}, Ll/ۗۛ۠ۥ;->ۥ(Ll/ۗۛ۠ۥ;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 230
    invoke-static {v4, v7}, Ll/ۡۗۤۥ;->ۥ(Ll/ۡۗۤۥ;Ll/ۗۛ۠ۥ;)V

    .line 84
    :goto_3
    invoke-virtual {v0, v4}, Ll/ۜۗۤۥ;->ۥ(Ll/ۡۗۤۥ;)V

    const-string v1, "Negotiated the following connection settings: {}"

    .line 85
    invoke-interface {v3, v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_12
    new-instance v0, Ll/۠ۡۤۥ;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Different server found for same hostname \'%s\', disconnecting..."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 79
    :cond_13
    new-instance v0, Ll/۠ۤۤۥ;

    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    const-string v2, "Failure during dialect negotiation"

    invoke-direct {v0, v1, v2}, Ll/۠ۤۤۥ;-><init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V

    throw v0
.end method

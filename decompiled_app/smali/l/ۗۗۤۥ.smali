.class public final Ll/ۗۗۤۥ;
.super Ljava/lang/Object;
.source "Q9K0"


# static fields
.field public static final ۖ:[B

.field public static final ۗ:Ll/ۡۜۤۛ;

.field public static final ۘ:[B

.field public static final ۙ:[B

.field public static final ۚ:[B

.field public static final ۠:[B

.field public static final ۡ:[B

.field public static final ۢ:[B

.field public static final ۤ:[B

.field public static final ۦ:[B

.field public static final ۧ:[B

.field public static final ۫:[B


# instance fields
.field public final ۛ:Ll/ۨۗۤۥ;

.field public final ۜ:Ll/ۢۗۤۥ;

.field public final ۟:Ll/ۛۥ۠ۥ;

.field public final ۥ:Ll/ۛۢۤۥ;

.field public final ۨ:Ll/ۛۥ۠ۥ;

.field public final ۬:Ll/ۜۗۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SMBC2SCipherKey"

    .line 70
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۡ:[B

    const-string v0, "SMBS2CCipherKey"

    .line 71
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۘ:[B

    const-string v0, "SMB2AESCCM"

    .line 72
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۖ:[B

    const-string v0, "ServerIn "

    .line 73
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۧ:[B

    const-string v0, "ServerOut"

    .line 74
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->۠:[B

    const-string v0, "SmbSign"

    .line 75
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۙ:[B

    const-string v0, "SMB2AESCMAC"

    .line 76
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->۫:[B

    const-string v0, "SMBSigningKey"

    .line 77
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۢ:[B

    const-string v0, "SmbRpc"

    .line 78
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۦ:[B

    const-string v0, "SMB2APP"

    .line 79
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۚ:[B

    const-string v0, "SMBAppKey"

    .line 80
    invoke-static {v0}, Ll/ۢۥۨۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۤ:[B

    const-class v0, Ll/ۗۗۤۥ;

    .line 85
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۗۗۤۥ;->ۗ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۗۤۥ;Ll/ۛۢۤۥ;Ll/ۢۗۤۥ;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    iput-object p2, p0, Ll/ۗۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 96
    invoke-virtual {p1}, Ll/ۨۗۤۥ;->ۦ()Ll/ۜۗۤۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۗۗۤۥ;->۬:Ll/ۜۗۤۥ;

    .line 97
    invoke-virtual {p1}, Ll/ۨۗۤۥ;->ۙ()Ll/ۛۥ۠ۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۗۗۤۥ;->۟:Ll/ۛۥ۠ۥ;

    .line 98
    invoke-virtual {p1}, Ll/ۨۗۤۥ;->ۧ()Ll/ۛۥ۠ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۗۤۥ;->ۨ:Ll/ۛۥ۠ۥ;

    iput-object p3, p0, Ll/ۗۗۤۥ;->ۜ:Ll/ۢۗۤۥ;

    return-void
.end method

.method private ۛ(Ll/ۨۢۤۥ;)Ll/ۜۢۤۥ;
    .locals 5

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    invoke-virtual {v1}, Ll/ۛۢۤۥ;->ۘ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll/ۗۗۤۥ;->۬:Ll/ۜۗۤۥ;

    .line 224
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۜ()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    .line 226
    new-instance v1, Ll/ۙۨ۠ۥ;

    .line 76
    invoke-direct {v1}, Ll/۫ۨ۠ۥ;-><init>()V

    .line 226
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۜ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫ۨ۠ۥ;->ۥ([B)V

    .line 227
    invoke-virtual {v1}, Ll/۫ۨ۠ۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    .line 230
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۧۤۥ;

    .line 231
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ll/ۦ۬ۤۥ;

    invoke-interface {v2}, Ll/۟ۧۤۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۦ۬ۤۥ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    :cond_2
    invoke-interface {v2}, Ll/ۦۧۤۥ;->ۥ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۢۤۥ;

    .line 233
    invoke-interface {v2, p1}, Ll/ۜۢۤۥ;->ۥ(Ll/ۨۢۤۥ;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 239
    :cond_3
    new-instance v0, Ll/ۢۢۤۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find a configured authenticator for mechtypes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and authentication context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0
.end method

.method private ۛ(Ll/۫ۗۤۥ;)Ll/ۨ۬۠ۥ;
    .locals 13

    .line 136
    invoke-static {p1}, Ll/۫ۗۤۥ;->۬(Ll/۫ۗۤۥ;)[B

    move-result-object v0

    .line 210
    new-instance v1, Ll/ۡ۠ۤۥ;

    iget-object v2, p0, Ll/ۗۗۤۥ;->۬:Ll/ۜۗۤۥ;

    .line 211
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v3

    .line 212
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۘ()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ll/ۖ۠ۤۥ;->ۖۥ:Ll/ۖ۠ۤۥ;

    goto :goto_0

    :cond_0
    sget-object v4, Ll/ۖ۠ۤۥ;->ۘۥ:Ll/ۖ۠ۤۥ;

    :goto_0
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 213
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->۬()Ljava/util/EnumSet;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ll/ۡ۠ۤۥ;-><init>(Ll/ۥۚۤۥ;Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    .line 214
    invoke-virtual {v1, v0}, Ll/ۡ۠ۤۥ;->ۥ([B)V

    .line 215
    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۜ(Ll/۫ۗۤۥ;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/۫ۚۤۥ;->۬(J)V

    .line 216
    invoke-static {p1, v1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;Ll/ۡ۠ۤۥ;)V

    iget-object v0, p0, Ll/ۗۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    .line 217
    invoke-virtual {v0, v1}, Ll/ۨۗۤۥ;->ۛ(Ll/ۧۚۤۥ;)Ll/ۧۚۤۥ;

    move-result-object v1

    check-cast v1, Ll/ۡ۠ۤۥ;

    invoke-static {p1, v1}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۡ۠ۤۥ;)V

    .line 137
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۨ(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v3

    check-cast v3, Ll/۫ۚۤۥ;

    invoke-virtual {v3}, Ll/۫ۚۤۥ;->۠()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;J)V

    .line 139
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v3

    .line 140
    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/۫ۚۤۥ;

    invoke-virtual {v4}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v4

    sget-object v6, Ll/ۗۨۤۥ;->ۢۥ:Ll/ۗۨۤۥ;

    invoke-virtual {v6}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v6

    sget-object v8, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    iget-object v9, p0, Ll/ۗۗۤۥ;->ۨ:Ll/ۛۥ۠ۥ;

    cmp-long v10, v4, v6

    if-nez v10, :cond_3

    if-ne v3, v8, :cond_2

    .line 142
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۜ(Ll/۫ۗۤۥ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;)Ll/ۨ۬۠ۥ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    invoke-direct {p0, p1}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object v0

    .line 145
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۜ(Ll/۫ۗۤۥ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;Ll/ۨ۬۠ۥ;)V

    .line 147
    :cond_1
    invoke-virtual {v0}, Ll/ۨ۬۠ۥ;->۟()Ll/ۜ۬۠ۥ;

    move-result-object v2

    invoke-static {p1}, Ll/۫ۗۤۥ;->۟(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۜ۬۠ۥ;Ll/ۡ۠ۤۥ;)V

    .line 148
    invoke-virtual {v0}, Ll/ۨ۬۠ۥ;->۟()Ll/ۜ۬۠ۥ;

    move-result-object v0

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۨ(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۜ۬۠ۥ;Ll/ۡ۠ۤۥ;)V

    .line 150
    :cond_2
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨۢۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;)Ll/ۜۢۤۥ;

    move-result-object v2

    sget-object v3, Ll/ۗۗۤۥ;->ۗ:Ll/ۡۜۤۛ;

    const-string v4, "More processing required for authentication of {} using {}"

    invoke-interface {v3, v4, v0, v2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Ll/ۡ۠ۤۥ;->۟()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;[B)V

    .line 152
    invoke-direct {p0, p1}, Ll/ۗۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object p1

    return-object p1

    .line 153
    :cond_3
    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/۫ۚۤۥ;

    invoke-virtual {v4}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v4

    sget-object v6, Ll/ۗۨۤۥ;->ۤۛ:Ll/ۗۨۤۥ;

    invoke-virtual {v6}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-nez v12, :cond_11

    .line 156
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۜ(Ll/۫ۗۤۥ;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;)Ll/ۨ۬۠ۥ;

    move-result-object v4

    if-ne v3, v8, :cond_4

    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v4}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ll/ۛۥ۠ۥ;->ۛ(Ljava/lang/Long;)V

    goto :goto_1

    .line 161
    :cond_4
    invoke-direct {p0, p1}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object v4

    .line 164
    :goto_1
    invoke-virtual {v4}, Ll/ۨ۬۠ۥ;->۟()Ll/ۜ۬۠ۥ;

    move-result-object v5

    .line 165
    invoke-virtual {v1}, Ll/ۡ۠ۤۥ;->۟()[B

    move-result-object v6

    invoke-direct {p0, p1, v6}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;[B)V

    .line 166
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨۢۤۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۨۢۤۥ;->ۨ()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨۢۤۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۨۢۤۥ;->ۜ()Z

    move-result v6

    if-nez v6, :cond_5

    .line 167
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۦ(Ll/۫ۗۤۥ;)[B

    move-result-object v7

    const-string v9, "HmacSHA256"

    invoke-direct {v6, v7, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ll/ۜ۬۠ۥ;->ۨ(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_5
    if-ne v3, v8, :cond_6

    .line 170
    invoke-static {p1}, Ll/۫ۗۤۥ;->۟(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object v6

    invoke-direct {p0, p1, v5, v6}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۜ۬۠ۥ;Ll/ۡ۠ۤۥ;)V

    :cond_6
    iget-object v6, p0, Ll/ۗۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 243
    invoke-virtual {v6}, Ll/ۛۢۤۥ;->ۥۥ()Z

    move-result v6

    .line 244
    invoke-virtual {v0}, Ll/ۨۗۤۥ;->ۦ()Ll/ۜۗۤۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۜۗۤۥ;->ۘ()Z

    move-result v7

    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 249
    :cond_8
    :goto_2
    invoke-virtual {v5, v10}, Ll/ۜ۬۠ۥ;->ۥ(Z)V

    .line 251
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۨ(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۡ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    move-result-object v7

    sget-object v9, Ll/ۧ۠ۤۥ;->ۧۥ:Ll/ۧ۠ۤۥ;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 253
    invoke-virtual {v5, v11}, Ll/ۜ۬۠ۥ;->ۥ(Z)V

    .line 256
    :cond_9
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۨ(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۡ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    move-result-object v7

    sget-object v10, Ll/ۧ۠ۤۥ;->ۖۥ:Ll/ۧ۠ۤۥ;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 257
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۦ()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    .line 258
    :cond_a
    new-instance p1, Ll/ۛ۬۠ۥ;

    const-string v0, "Cannot require message signing when authenticating with a guest account"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1

    :cond_b
    :goto_3
    if-eqz v7, :cond_c

    if-nez v6, :cond_c

    .line 260
    invoke-virtual {v5, v11}, Ll/ۜ۬۠ۥ;->ۥ(Z)V

    .line 263
    :cond_c
    invoke-virtual {v0}, Ll/ۨۗۤۥ;->۠()Ll/۟ۗۤۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 264
    invoke-virtual {v0}, Ll/ۨۗۤۥ;->ۦ()Ll/ۜۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۗۤۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۨ(Ll/۫ۗۤۥ;)Ll/ۡ۠ۤۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Ll/ۧ۠ۤۥ;->ۘۥ:Ll/ۧ۠ۤۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 266
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۚ()V

    .line 267
    invoke-virtual {v5, v11}, Ll/ۜ۬۠ۥ;->ۥ(Z)V

    .line 285
    :cond_d
    invoke-virtual {v3}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 286
    invoke-virtual {v1}, Ll/ۡ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 287
    invoke-virtual {v1}, Ll/ۡ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "AesCmac"

    if-ne v3, v8, :cond_e

    .line 290
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v6, Ll/ۗۗۤۥ;->ۢ:[B

    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->۬()[B

    move-result-object v7

    invoke-direct {p0, v0, v6, v7, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ۜ۬۠ۥ;->ۜ(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_4

    .line 292
    :cond_e
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v6, Ll/ۗۗۤۥ;->۫:[B

    sget-object v7, Ll/ۗۗۤۥ;->ۙ:[B

    invoke-direct {p0, v0, v6, v7, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ۜ۬۠ۥ;->ۜ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 295
    :goto_4
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 296
    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۛ()Ll/ۚۤۤۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    if-ne v3, v8, :cond_f

    .line 298
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗۤۥ;->ۡ:[B

    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->۬()[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ۜ۬۠ۥ;->۬(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 299
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗۤۥ;->ۘ:[B

    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->۬()[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ۜ۬۠ۥ;->ۛ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 300
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗۤۥ;->ۤ:[B

    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->۬()[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ۜ۬۠ۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_5

    .line 302
    :cond_f
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗۤۥ;->ۧ:[B

    sget-object v3, Ll/ۗۗۤۥ;->ۖ:[B

    invoke-direct {p0, v0, v3, v2, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ۜ۬۠ۥ;->۬(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 303
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗۤۥ;->۠:[B

    invoke-direct {p0, v0, v3, v2, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ۜ۬۠ۥ;->ۛ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 304
    invoke-virtual {v5}, Ll/ۜ۬۠ۥ;->ۨ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗۤۥ;->ۚ:[B

    sget-object v3, Ll/ۗۗۤۥ;->ۦ:[B

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗۤۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ۜ۬۠ۥ;->ۥ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 176
    :cond_10
    :goto_5
    invoke-virtual {v5, v1}, Ll/ۜ۬۠ۥ;->ۥ(Ll/ۡ۠ۤۥ;)V

    return-object v4

    .line 154
    :cond_11
    new-instance v0, Ll/۠ۤۤۥ;

    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨۢۤۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;)Ll/ۜۢۤۥ;

    move-result-object p1

    aput-object p1, v2, v10

    const-string p1, "Authentication failed for \'%s\' using %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/۠ۤۤۥ;-><init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 311
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 313
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    .line 314
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 315
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x4

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    .line 316
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Ll/ۗۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 322
    invoke-virtual {p2}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ll/۫ۙۤۥ;->ۥ()Ll/ۡۡۤۥ;

    move-result-object p2

    .line 323
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 324
    new-instance v0, Ll/ۤ۫ۤۥ;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ll/ۤ۫ۤۥ;-><init>([B[B)V

    invoke-interface {p2, v0}, Ll/ۡۡۤۥ;->ۥ(Ll/ۤ۫ۤۥ;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 326
    invoke-interface {p2, p1}, Ll/ۡۡۤۥ;->ۥ([B)I

    .line 327
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ll/ۢۡۤۥ; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 329
    new-instance p2, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    throw p2

    :catch_1
    move-exception p1

    sget-object p2, Ll/ۗۗۤۥ;->ۗ:Ll/ۡۜۤۛ;

    const-string p3, "Unable to format suffix, error occur : "

    .line 318
    invoke-interface {p2, p3, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method private ۥ(Ll/۫ۗۤۥ;)Ll/ۨ۬۠ۥ;
    .locals 9

    .line 183
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨۢۤۥ;

    move-result-object v3

    iget-object v0, p0, Ll/ۗۗۤۥ;->ۜ:Ll/ۢۗۤۥ;

    check-cast v0, Ll/ۥۗۤۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    new-instance v8, Ll/ۨ۬۠ۥ;

    iget-object v1, v0, Ll/ۥۗۤۥ;->ۥ:Ll/ۨۗۤۥ;

    invoke-static {v1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۨۗۤۥ;)Ll/ۛۢۤۥ;

    move-result-object v2

    invoke-static {v1}, Ll/ۨۗۤۥ;->ۛ(Ll/ۨۗۤۥ;)Ll/ۢۥ۠ۥ;

    move-result-object v4

    invoke-static {v1}, Ll/ۨۗۤۥ;->۬(Ll/ۨۗۤۥ;)Ll/ۙۛ۠ۥ;

    move-result-object v5

    invoke-static {v1}, Ll/ۨۗۤۥ;->ۨ(Ll/ۨۗۤۥ;)Ll/ۖۗۤۥ;

    move-result-object v6

    invoke-static {v1}, Ll/ۨۗۤۥ;->ۜ(Ll/ۨۗۤۥ;)Ll/ۤۗۤۥ;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll/ۨ۬۠ۥ;-><init>(Ll/ۨۗۤۥ;Ll/ۛۢۤۥ;Ll/ۨۢۤۥ;Ll/ۢۥ۠ۥ;Ll/ۙۛ۠ۥ;Ll/ۖۗۤۥ;Ll/ۤۗۤۥ;)V

    .line 184
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۜ(Ll/۫ۗۤۥ;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ll/ۨ۬۠ۥ;->ۥ(J)V

    .line 185
    invoke-virtual {v8}, Ll/ۨ۬۠ۥ;->۟()Ll/ۜ۬۠ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۗۗۤۥ;->۬:Ll/ۜۗۤۥ;

    invoke-virtual {v0}, Ll/ۜۗۤۥ;->ۚ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۜ۬۠ۥ;->ۥ([B)V

    return-object v8
.end method

.method private ۥ(Ll/۫ۗۤۥ;Ll/ۜ۬۠ۥ;Ll/ۡ۠ۤۥ;)V
    .locals 2

    .line 272
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۚ(Ll/۫ۗۤۥ;)Ll/۫ۡۤۥ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    .line 273
    invoke-virtual {v0}, Ll/ۨۗۤۥ;->ۦ()Ll/ۜۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۗۤۥ;->ۦ()Ll/ۤۤۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ll/ۗۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 275
    invoke-virtual {v1}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/ۚ۫ۤۥ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۤۥ;

    move-result-object v1

    invoke-static {p1, v1}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۦ۫ۤۥ;)V
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    new-instance p2, Ll/ۢۢۤۥ;

    const-string p3, "Cannot get the message digest for "

    .line 0
    invoke-static {p3, v0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    throw p2

    .line 281
    :cond_0
    :goto_0
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۚ(Ll/۫ۗۤۥ;)Ll/۫ۡۤۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۜ۬۠ۥ;->۬()[B

    move-result-object v0

    invoke-static {p3}, Ll/ۘ۫ۤۥ;->ۥ(Ll/ۡ۫ۤۥ;)[B

    move-result-object p3

    check-cast p1, Ll/ۦ۫ۤۥ;

    .line 23
    invoke-virtual {p1}, Ll/ۦ۫ۤۥ;->۬()V

    .line 24
    invoke-virtual {p1, v0}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    .line 25
    invoke-virtual {p1, p3}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    .line 26
    invoke-virtual {p1}, Ll/ۦ۫ۤۥ;->ۥ()[B

    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Ll/ۜ۬۠ۥ;->ۥ([B)V

    return-void
.end method

.method private ۥ(Ll/۫ۗۤۥ;[B)V
    .locals 3

    .line 190
    invoke-static {p1}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;)Ll/ۜۢۤۥ;

    move-result-object v0

    invoke-static {p1}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨۢۤۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۗۤۥ;->۬:Ll/ۜۗۤۥ;

    invoke-interface {v0, v1, p2, v2}, Ll/ۜۢۤۥ;->ۥ(Ll/ۨۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p2}, Ll/۬ۢۤۥ;->۬()[B

    move-result-object v0

    invoke-static {p1, v0}, Ll/۫ۗۤۥ;->ۛ(Ll/۫ۗۤۥ;[B)V

    .line 199
    invoke-virtual {p2}, Ll/۬ۢۤۥ;->ۥ()Ll/۬ۜ۠ۥ;

    move-result-object p2

    .line 200
    new-instance v0, Ll/ۘۧۤۥ;

    .line 41
    invoke-direct {v0}, Ll/ۖۧۤۥ;-><init>()V

    .line 202
    :try_start_0
    invoke-virtual {p2, v0}, Ll/۬ۜ۠ۥ;->ۥ(Ll/ۘۧۤۥ;)V
    :try_end_0
    .catch Ll/ۛۜ۠ۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object p2

    invoke-static {p1, p2}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;[B)V

    return-void

    :catch_0
    move-exception p1

    .line 204
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final ۥ(Ll/ۨۢۤۥ;)Ll/ۨ۬۠ۥ;
    .locals 5

    .line 109
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۗۗۤۥ;->ۛ(Ll/ۨۢۤۥ;)Ll/ۜۢۤۥ;

    move-result-object v0

    .line 110
    instance-of v1, v0, Ll/۠ۢۤۥ;
    :try_end_0
    .catch Ll/ۛۜ۠ۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll/ۗۗۤۥ;->ۥ:Ll/ۛۢۤۥ;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ll/ۛۢۤۥ;->ۨ()Ll/۠ۘۤۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۘۤۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll/ۨۢۤۥ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/ۨۢۤۥ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    new-instance v1, Ll/ۘۢۤۥ;

    check-cast v0, Ll/۠ۢۤۥ;

    invoke-direct {v1, v0}, Ll/ۘۢۤۥ;-><init>(Ll/۠ۢۤۥ;)V

    move-object v0, v1

    .line 129
    :cond_1
    new-instance v1, Ll/۫ۗۤۥ;

    .line 337
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {v1, v0}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۜۢۤۥ;)V

    .line 131
    invoke-static {v1, p1}, Ll/۫ۗۤۥ;->ۥ(Ll/۫ۗۤۥ;Ll/ۨۢۤۥ;)V

    .line 116
    invoke-interface {v0, v2}, Ll/ۜۢۤۥ;->ۥ(Ll/ۛۢۤۥ;)V

    iget-object v0, p0, Ll/ۗۗۤۥ;->۬:Ll/ۜۗۤۥ;

    .line 117
    invoke-virtual {v0}, Ll/ۜۗۤۥ;->ۜ()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ll/ۗۗۤۥ;->ۥ(Ll/۫ۗۤۥ;[B)V

    .line 119
    invoke-direct {p0, v1}, Ll/ۗۗۤۥ;->ۛ(Ll/۫ۗۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object v0

    sget-object v1, Ll/ۗۗۤۥ;->ۗ:Ll/ۡۜۤۛ;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Ll/ۗۗۤۥ;->ۛ:Ll/ۨۗۤۥ;

    invoke-virtual {p1}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->۬([Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۗۗۤۥ;->۟:Ll/ۛۥ۠ۥ;

    .line 121
    invoke-virtual {v0}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;Ll/ۨ۬۠ۥ;)V
    :try_end_1
    .catch Ll/ۛۜ۠ۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 124
    :goto_0
    new-instance v0, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method

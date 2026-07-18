.class public final Ll/ۗۚۤ;
.super Ljava/lang/Object;
.source "O1VR"


# instance fields
.field public final ۛ:[B

.field public final ۥ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۤ;->ۛ:[B

    const-string p1, "SHA-256"

    .line 58
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۚۤ;->ۥ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۦۗ۫;)[B
    .locals 20

    move-object/from16 v0, p0

    .line 70
    invoke-interface/range {p1 .. p1}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_b

    const/4 v1, 0x3

    new-array v1, v1, [Ll/ۧ۠ۤ;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v5, 0x1

    aput-object p2, v1, v5

    const/4 v5, 0x2

    aput-object p3, v1, v5

    .line 75
    invoke-static {v1}, Ll/ۡ۠ۤ;->ۥ([Ll/ۧ۠ۤ;)Ll/ۚ۠ۤ;

    move-result-object v1

    iget-object v5, v0, Ll/ۗۚۤ;->ۥ:Ljava/security/MessageDigest;

    .line 94
    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    .line 98
    invoke-virtual {v1}, Ll/ۚ۠ۤ;->size()J

    move-result-wide v7

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-wide/16 v10, 0xfff

    add-long/2addr v7, v10

    .line 203
    div-long/2addr v7, v3

    int-to-long v12, v6

    mul-long v7, v7, v12

    add-long/2addr v10, v7

    div-long/2addr v10, v3

    mul-long v10, v10, v3

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v10, v7, v3

    if-gtz v10, :cond_0

    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [I

    .line 151
    aput v2, v7, v2

    const/4 v2, 0x0

    .line 152
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    .line 154
    aget v10, v7, v2

    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v2, v14

    int-to-long v3, v2

    cmp-long v11, v3, v14

    if-nez v11, :cond_1

    add-int/2addr v10, v2

    .line 154
    aput v10, v7, v8

    move v2, v8

    const-wide/16 v3, 0x1000

    goto :goto_0

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "integer overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_2
    aget v2, v7, v6

    new-array v2, v2, [B

    add-int/lit8 v6, v6, -0x1

    move v8, v6

    const-wide/16 v3, 0x1000

    :goto_1
    iget-object v9, v0, Ll/ۗۚۤ;->ۛ:[B

    if-ltz v8, :cond_9

    .line 105
    aget v10, v7, v8

    add-int/lit8 v11, v8, 0x1

    aget v14, v7, v11

    invoke-static {v10, v14, v2}, Ll/ۤ۠ۤ;->ۥ(II[B)Ll/۟۠ۤ;

    move-result-object v10

    if-ne v8, v6, :cond_3

    move-object v11, v1

    goto :goto_2

    .line 110
    :cond_3
    aget v11, v7, v11

    add-int/lit8 v14, v8, 0x2

    .line 111
    aget v14, v7, v14

    sub-int/2addr v14, v11

    .line 112
    invoke-static {v11, v14, v2}, Ll/ۡ۠ۤ;->ۥ(II[B)Ll/ۦ۠ۤ;

    move-result-object v11

    .line 166
    :goto_2
    invoke-interface {v11}, Ll/ۧ۠ۤ;->ۛ()Ll/ۧ۠ۤ;

    move-result-object v14

    .line 167
    invoke-interface {v14}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    :goto_3
    add-long v17, v17, v3

    cmp-long v19, v17, v15

    if-gtz v19, :cond_5

    .line 182
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    if-eqz v9, :cond_4

    .line 184
    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 186
    :cond_4
    invoke-interface {v14, v5, v3, v4}, Ll/ۧ۠ۤ;->ۥ(Ljava/security/MessageDigest;J)V

    .line 187
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 171
    array-length v4, v3

    invoke-virtual {v10, v4, v3}, Ll/۟۠ۤ;->ۥ(I[B)V

    const-wide/16 v3, 0x1000

    goto :goto_3

    .line 175
    :cond_5
    rem-long v14, v15, v3

    long-to-int v9, v14

    if-gtz v9, :cond_8

    .line 117
    invoke-interface {v11}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v14

    const-wide/16 v16, 0xfff

    add-long v14, v14, v16

    .line 203
    div-long/2addr v14, v3

    mul-long v14, v14, v12

    .line 118
    rem-long/2addr v14, v3

    long-to-int v9, v14

    if-lez v9, :cond_6

    rsub-int v9, v9, 0x1000

    .line 120
    new-array v11, v9, [B

    .line 121
    invoke-virtual {v10, v9, v11}, Ll/۟۠ۤ;->ۥ(I[B)V

    .line 123
    :cond_6
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 177
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Remaining: "

    .line 0
    invoke-static {v2, v9}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    if-eqz v9, :cond_a

    .line 193
    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    :cond_a
    const/16 v1, 0x1000

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v5, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 196
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    :goto_4
    return-object v1

    .line 71
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APK Signing Block size not a multiple of 4096: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface/range {p1 .. p1}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

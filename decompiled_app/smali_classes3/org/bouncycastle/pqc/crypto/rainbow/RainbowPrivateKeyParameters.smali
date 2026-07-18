.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;


# instance fields
.field public final l1_F1:[[[S

.field public final l1_F2:[[[S

.field public final l2_F1:[[[S

.field public final l2_F2:[[[S

.field public final l2_F3:[[[S

.field public final l2_F5:[[[S

.field public final l2_F6:[[[S

.field public pk_encoded:[B

.field public final pk_seed:[B

.field public final s1:[[S

.field public final sk_seed:[B

.field public final t1:[[S

.field public final t3:[[S

.field public final t4:[[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B)V
    .locals 13

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v0

    invoke-static {p2, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_skseed()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;

    invoke-direct {v1, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    move-result-object p1

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getV1()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO1()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO2()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    filled-new-array {v0, v1}, [I

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[S

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    filled-new-array {v0, v2}, [I

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    filled-new-array {v1, v2}, [I

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    filled-new-array {v1, v0, v0}, [I

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[S

    iput-object v8, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    filled-new-array {v1, v0, v1}, [I

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[S

    iput-object v9, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    filled-new-array {v2, v0, v0}, [I

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[[S

    iput-object v10, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    filled-new-array {v2, v0, v1}, [I

    move-result-object v11

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[S

    iput-object v11, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    filled-new-array {v2, v1, v1}, [I

    move-result-object v12

    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[[S

    iput-object v12, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    filled-new-array {v2, v1, v2}, [I

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_skseed()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    array-length p1, p1

    invoke-static {v3, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v5, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v6, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {v7, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v2

    add-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {v8, p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v3

    add-int/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {v9, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v10, p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v11, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v12, p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    move-result-object p1

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p14, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {p7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {p8}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {p9}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {p10}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {p11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {p12}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {p13}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getL1_F1()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getL1_F2()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getL2_F1()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getL2_F2()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getL2_F3()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getL2_F5()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getL2_F6()[[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    return-object v0
.end method

.method public getS1()[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

.method public getSk_seed()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getT1()[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

.method public getT3()[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

.method public getT4()[[S
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

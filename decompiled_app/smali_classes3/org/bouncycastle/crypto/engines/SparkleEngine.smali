.class public Lorg/bouncycastle/crypto/engines/SparkleEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# static fields
.field public static final RCON:[I


# instance fields
.field public final CAP_MASK:I

.field public final KEY_BYTES:I

.field public final KEY_WORDS:I

.field public final RATE_BYTES:I

.field public final RATE_WORDS:I

.field public final SCHWAEMM_KEY_LEN:I

.field public final SCHWAEMM_NONCE_LEN:I

.field public final SPARKLE_STEPS_BIG:I

.field public final SPARKLE_STEPS_SLIM:I

.field public final STATE_WORDS:I

.field public final TAG_BYTES:I

.field public final TAG_WORDS:I

.field public final _A0:I

.field public final _A1:I

.field public final _M2:I

.field public final _M3:I

.field public algorithmName:Ljava/lang/String;

.field public encrypted:Z

.field public initialAssociatedText:[B

.field public final k:[I

.field public final m_buf:[B

.field public m_bufPos:I

.field public final m_bufferSizeDecrypt:I

.field public m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

.field public final npub:[I

.field public final state:[I

.field public tag:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    return-void

    :array_0
    .array-data 4
        -0x481eae9e
        -0x408ea780
        0x38b4da56
        0x324e7738
        -0x44ee7a15
        0x4f7c7b57
        -0x30405e38
        -0x3d4cd6c3
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->Uninitialized:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$SparkleParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x100

    const/16 v4, 0x80

    if-eq p1, v1, :cond_3

    const/16 v5, 0xb

    const/16 v6, 0x180

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_KEY_LEN:I

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_NONCE_LEN:I

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    const/16 p1, 0xc

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    const-string p1, "SCHWAEMM256-256"

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    const/16 v4, 0x100

    const/16 v6, 0x200

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid definition of SCHWAEMM instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0xc0

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_KEY_LEN:I

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_NONCE_LEN:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    const-string p1, "SCHWAEMM192-192"

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    const/16 v4, 0xc0

    goto :goto_0

    :cond_2
    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_KEY_LEN:I

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_NONCE_LEN:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    const-string p1, "SCHWAEMM256-128"

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    const/16 v3, 0x80

    goto :goto_0

    :cond_3
    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_KEY_LEN:I

    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_NONCE_LEN:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    const/16 p1, 0xa

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    const-string p1, "SCHWAEMM128-128"

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    const/16 v3, 0x80

    const/16 v6, 0x100

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_KEY_LEN:I

    ushr-int/lit8 v0, p1, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    ushr-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_BYTES:I

    ushr-int/lit8 p1, v3, 0x5

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_WORDS:I

    ushr-int/lit8 p1, v3, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    ushr-int/lit8 v3, v6, 0x5

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SCHWAEMM_NONCE_LEN:I

    ushr-int/lit8 v6, v5, 0x5

    iput v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    ushr-int/2addr v5, v2

    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    ushr-int/lit8 v7, v4, 0x6

    ushr-int/lit8 v4, v4, 0x5

    if-le v6, v4, :cond_4

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    shl-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x18

    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A0:I

    xor-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x18

    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A1:I

    xor-int/lit8 v4, v1, 0x2

    shl-int/lit8 v4, v4, 0x18

    iput v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M2:I

    xor-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x18

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M3:I

    new-array v1, v3, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    new-array v0, v6, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    add-int/2addr v5, p1

    iput v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufferSizeDecrypt:I

    new-array p1, v5, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    return-void
.end method

.method public static ELL(I)I
    .locals 2

    const/16 v0, 0x10

    .line 0
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v0

    const v1, 0xffff

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private checkAAD()V
    .locals 3

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->EncAad:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be reused for encryption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->DecAad:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    :cond_4
    :goto_1
    return-void
.end method

.method private checkData()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->EncData:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->finishAAD(Lorg/bouncycastle/crypto/engines/SparkleEngine$State;)V

    return v2

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be reused for encryption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->DecData:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->finishAAD(Lorg/bouncycastle/crypto/engines/SparkleEngine$State;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private finishAAD(Lorg/bouncycastle/crypto/engines/SparkleEngine$State;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processFinalAAD()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    return-void
.end method

.method private processBufferAAD([BI)V
    .locals 9

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    aget v3, v2, v0

    aget v2, v2, v1

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, p2

    invoke-static {p1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    xor-int/2addr v4, v2

    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    add-int v8, v7, v0

    aget v8, v6, v8

    xor-int/2addr v4, v8

    aput v4, v6, v0

    xor-int/2addr v2, v3

    xor-int/2addr v2, v5

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    and-int/2addr v3, v1

    add-int/2addr v7, v3

    aget v3, v6, v7

    xor-int/2addr v2, v3

    aput v2, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    return-void
.end method

.method private processBufferDecrypt([BI[BI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 0
    array-length v4, v2

    iget v5, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    div-int/lit8 v6, v5, 0x2

    if-ge v4, v6, :cond_0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    aget v7, v6, v4

    aget v6, v6, v5

    mul-int/lit8 v8, v4, 0x4

    add-int v9, p2, v8

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    mul-int/lit8 v10, v5, 0x4

    add-int v11, p2, v10

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    xor-int v13, v7, v6

    xor-int/2addr v13, v9

    iget v14, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    add-int v15, v14, v4

    aget v15, v12, v15

    xor-int/2addr v13, v15

    aput v13, v12, v4

    xor-int v13, v7, v11

    iget v15, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    and-int/2addr v15, v5

    add-int/2addr v14, v15

    aget v14, v12, v14

    xor-int/2addr v13, v14

    aput v13, v12, v5

    xor-int v5, v9, v7

    add-int v7, v3, v8

    invoke-static {v5, v2, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    xor-int v5, v11, v6

    add-int v6, v3, v10

    invoke-static {v5, v2, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v2, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    return-void

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private processBufferEncrypt([BI[BI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 0
    array-length v4, v2

    iget v5, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    div-int/lit8 v6, v5, 0x2

    if-ge v4, v6, :cond_0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    aget v7, v6, v4

    aget v6, v6, v5

    mul-int/lit8 v8, v4, 0x4

    add-int v9, p2, v8

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v9

    mul-int/lit8 v10, v5, 0x4

    add-int v11, p2, v10

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    xor-int v13, v6, v9

    iget v14, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    add-int v15, v14, v4

    aget v15, v12, v15

    xor-int/2addr v13, v15

    aput v13, v12, v4

    xor-int v13, v7, v6

    xor-int/2addr v13, v11

    iget v15, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    and-int/2addr v15, v5

    add-int/2addr v14, v15

    aget v14, v12, v14

    xor-int/2addr v13, v14

    aput v13, v12, v5

    xor-int v5, v9, v7

    add-int v7, v3, v8

    invoke-static {v5, v2, v7}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    xor-int v5, v11, v6

    add-int v6, v3, v10

    invoke-static {v5, v2, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v2, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_SLIM:I

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    return-void

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private processFinalAAD()V
    .locals 9

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v1, v3

    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A0:I

    xor-int/2addr v4, v5

    aput v4, v1, v3

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    const/16 v3, -0x80

    aput-byte v3, v1, v0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    aput-byte v2, v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_A1:I

    xor-int/2addr v3, v4

    aput v3, v0, v1

    :cond_1
    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    aget v3, v1, v2

    aget v1, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    mul-int/lit8 v5, v2, 0x4

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    mul-int/lit8 v6, v0, 0x4

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    xor-int/2addr v4, v1

    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    add-int v8, v7, v2

    aget v8, v6, v8

    xor-int/2addr v4, v8

    aput v4, v6, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    and-int/2addr v3, v0

    add-int/2addr v7, v3

    aget v3, v6, v7

    xor-int/2addr v1, v3

    aput v1, v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    return-void
.end method

.method private reset(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->tag:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$State:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->EncFinal:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    return-void

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    :pswitch_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->initialAssociatedText:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processAADBytes([BII)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static sparkle_opt([II)V
    .locals 2

    .line 0
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16([II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12([II)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt8([II)V

    :goto_0
    return-void
.end method

.method public static sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12([II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by SparkleDigest"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sparkle_opt12([II)V
    .locals 24

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v4, p0, v4

    const/4 v5, 0x3

    aget v5, p0, v5

    const/4 v6, 0x4

    aget v6, p0, v6

    const/4 v7, 0x5

    aget v7, p0, v7

    const/4 v8, 0x6

    aget v8, p0, v8

    const/4 v9, 0x7

    aget v9, p0, v9

    const/16 v10, 0x8

    aget v11, p0, v10

    const/16 v12, 0x9

    aget v13, p0, v12

    const/16 v14, 0xa

    aget v15, p0, v14

    const/16 v16, 0xb

    aget v17, p0, v16

    const/16 v18, 0x0

    move/from16 v10, p1

    move/from16 v14, v17

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    sget-object v19, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    and-int/lit8 v20, v12, 0x7

    aget v20, v19, v20

    xor-int v3, v3, v20

    xor-int/2addr v5, v12

    aget v0, v19, v0

    const/16 v10, 0x1f

    invoke-static {v3, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    add-int v1, v20, v1

    const/16 v10, 0x18

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    xor-int v3, v3, v21

    xor-int/2addr v1, v0

    const/16 v10, 0x11

    invoke-static {v3, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v22

    add-int v1, v22, v1

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v3, v10

    xor-int/2addr v1, v0

    add-int/2addr v1, v3

    const/16 v10, 0x1f

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    xor-int v3, v3, v20

    xor-int/2addr v1, v0

    const/16 v10, 0x18

    invoke-static {v3, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    add-int v1, v21, v1

    const/16 v10, 0x10

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v22

    xor-int v3, v3, v22

    xor-int/2addr v0, v1

    aget v1, v19, v2

    const/16 v2, 0x1f

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v22

    add-int v2, v22, v4

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v22

    xor-int v4, v5, v22

    xor-int/2addr v2, v1

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v22

    add-int v2, v22, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v5

    xor-int/2addr v4, v5

    xor-int/2addr v2, v1

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    xor-int v4, v4, v20

    xor-int/2addr v2, v1

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    add-int v2, v21, v2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    xor-int v4, v4, v21

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v19, v2

    const/16 v10, 0x1f

    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v21

    add-int v6, v21, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int v5, v10, v7

    xor-int/2addr v6, v2

    const/16 v7, 0x11

    invoke-static {v5, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v10, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    xor-int/2addr v5, v6

    xor-int v6, v10, v2

    add-int/2addr v6, v5

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v5, v10

    xor-int/2addr v6, v2

    const/16 v10, 0x18

    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    add-int v6, v20, v6

    const/16 v10, 0x10

    invoke-static {v6, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    xor-int v5, v20, v5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget v6, v19, v6

    invoke-static {v9, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v7, 0x18

    invoke-static {v10, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    xor-int v7, v8, v9

    xor-int v8, v10, v6

    const/16 v9, 0x11

    invoke-static {v7, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v10, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    xor-int/2addr v7, v8

    xor-int v8, v10, v6

    add-int/2addr v8, v7

    const/16 v9, 0x1f

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v7, v10

    xor-int/2addr v8, v6

    const/16 v10, 0x18

    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    add-int v8, v20, v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v7, v10

    xor-int/2addr v6, v8

    const/4 v8, 0x4

    aget v8, v19, v8

    invoke-static {v13, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    add-int/2addr v10, v11

    const/16 v9, 0x18

    invoke-static {v10, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v11

    xor-int v9, v13, v11

    xor-int/2addr v10, v8

    const/16 v11, 0x11

    invoke-static {v9, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v13, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v9, v10

    xor-int v10, v13, v8

    add-int/2addr v10, v9

    const/16 v11, 0x1f

    invoke-static {v10, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v9, v13

    xor-int/2addr v10, v8

    const/16 v13, 0x18

    invoke-static {v9, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v20

    add-int v10, v20, v10

    const/16 v13, 0x10

    invoke-static {v10, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v9, v13

    xor-int/2addr v8, v10

    const/4 v10, 0x5

    aget v10, v19, v10

    invoke-static {v14, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    add-int/2addr v13, v15

    const/16 v11, 0x18

    invoke-static {v13, v11}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v11

    xor-int/2addr v11, v14

    xor-int/2addr v13, v10

    const/16 v14, 0x11

    invoke-static {v11, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v11, v13

    xor-int v13, v15, v10

    add-int/2addr v13, v11

    const/16 v14, 0x1f

    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v14

    xor-int/2addr v11, v14

    xor-int/2addr v13, v10

    const/16 v14, 0x18

    invoke-static {v11, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v14

    add-int/2addr v14, v13

    const/16 v13, 0x10

    invoke-static {v14, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v11, v13

    xor-int/2addr v10, v14

    xor-int v13, v0, v1

    xor-int/2addr v13, v2

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v13

    xor-int v14, v3, v4

    xor-int/2addr v14, v5

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v14

    xor-int/2addr v6, v0

    xor-int/2addr v7, v3

    xor-int/2addr v8, v1

    xor-int/2addr v9, v4

    xor-int/2addr v10, v2

    xor-int/2addr v11, v5

    xor-int/2addr v8, v14

    xor-int/2addr v9, v13

    xor-int/2addr v10, v14

    xor-int/2addr v11, v13

    xor-int/2addr v6, v14

    xor-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v15, v2

    move v13, v4

    move v14, v5

    move v4, v10

    move v5, v11

    const/4 v2, 0x1

    move/from16 v10, p1

    move v11, v1

    move v1, v8

    move v8, v0

    const/4 v0, 0x0

    move/from16 v23, v9

    move v9, v3

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_0
    aput v1, p0, v0

    const/4 v0, 0x1

    aput v3, p0, v0

    const/4 v0, 0x2

    aput v4, p0, v0

    const/4 v0, 0x3

    aput v5, p0, v0

    const/4 v0, 0x4

    aput v6, p0, v0

    const/4 v0, 0x5

    aput v7, p0, v0

    const/4 v0, 0x6

    aput v8, p0, v0

    const/4 v0, 0x7

    aput v9, p0, v0

    const/16 v0, 0x8

    aput v11, p0, v0

    const/16 v0, 0x9

    aput v13, p0, v0

    const/16 v0, 0xa

    aput v15, p0, v0

    aput v14, p0, v16

    return-void
.end method

.method public static sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16([II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by SparkleDigest"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sparkle_opt16([II)V
    .locals 32

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v4, p0, v4

    const/4 v5, 0x3

    aget v5, p0, v5

    const/4 v6, 0x4

    aget v6, p0, v6

    const/4 v7, 0x5

    aget v7, p0, v7

    const/4 v8, 0x6

    aget v8, p0, v8

    const/4 v9, 0x7

    aget v9, p0, v9

    const/16 v10, 0x8

    aget v11, p0, v10

    const/16 v12, 0x9

    aget v13, p0, v12

    const/16 v14, 0xa

    aget v15, p0, v14

    const/16 v16, 0xb

    aget v17, p0, v16

    const/16 v18, 0xc

    aget v19, p0, v18

    const/16 v20, 0xd

    aget v21, p0, v20

    const/16 v22, 0xe

    aget v23, p0, v22

    const/16 v24, 0xf

    aget v25, p0, v24

    const/16 v26, 0x0

    move/from16 v12, p1

    move/from16 v14, v17

    move/from16 v27, v21

    move/from16 v26, v25

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_0

    sget-object v28, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    and-int/lit8 v29, v10, 0x7

    aget v29, v28, v29

    xor-int v3, v3, v29

    xor-int/2addr v5, v10

    aget v0, v28, v0

    const/16 v12, 0x1f

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    add-int v1, v29, v1

    const/16 v12, 0x18

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v30

    xor-int v3, v3, v30

    xor-int/2addr v1, v0

    const/16 v12, 0x11

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    add-int v1, v31, v1

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    xor-int/2addr v3, v12

    xor-int/2addr v1, v0

    add-int/2addr v1, v3

    const/16 v12, 0x1f

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    xor-int v3, v3, v29

    xor-int/2addr v1, v0

    const/16 v12, 0x18

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v30

    add-int v1, v30, v1

    const/16 v12, 0x10

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    xor-int v3, v3, v31

    xor-int/2addr v0, v1

    aget v1, v28, v2

    const/16 v2, 0x1f

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    add-int v2, v31, v4

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    xor-int v4, v5, v31

    xor-int/2addr v2, v1

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v31

    add-int v2, v31, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v5

    xor-int/2addr v4, v5

    xor-int/2addr v2, v1

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    xor-int v4, v4, v29

    xor-int/2addr v2, v1

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v30

    add-int v2, v30, v2

    invoke-static {v2, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v30

    xor-int v4, v4, v30

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v28, v2

    const/16 v12, 0x1f

    invoke-static {v7, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v30

    add-int v6, v30, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    xor-int v5, v12, v7

    xor-int/2addr v6, v2

    const/16 v7, 0x11

    invoke-static {v5, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v12, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    xor-int/2addr v5, v6

    xor-int v6, v12, v2

    add-int/2addr v6, v5

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    xor-int/2addr v5, v12

    xor-int/2addr v6, v2

    const/16 v12, 0x18

    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    add-int v6, v29, v6

    const/16 v12, 0x10

    invoke-static {v6, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    xor-int v5, v29, v5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget v6, v28, v6

    invoke-static {v9, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    add-int/2addr v12, v8

    const/16 v7, 0x18

    invoke-static {v12, v7}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    xor-int v7, v8, v9

    xor-int v8, v12, v6

    const/16 v9, 0x11

    invoke-static {v7, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v12, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    xor-int/2addr v7, v8

    xor-int v8, v12, v6

    add-int/2addr v8, v7

    const/16 v9, 0x1f

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    xor-int/2addr v7, v12

    xor-int/2addr v8, v6

    const/16 v12, 0x18

    invoke-static {v7, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    add-int v8, v29, v8

    const/16 v12, 0x10

    invoke-static {v8, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    xor-int/2addr v7, v12

    xor-int/2addr v6, v8

    const/4 v8, 0x4

    aget v8, v28, v8

    invoke-static {v13, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v9, 0x18

    invoke-static {v12, v9}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v11

    xor-int v9, v13, v11

    xor-int v11, v12, v8

    const/16 v12, 0x11

    invoke-static {v9, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v13, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v11

    xor-int/2addr v9, v11

    xor-int v11, v13, v8

    add-int/2addr v11, v9

    const/16 v12, 0x1f

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v9, v13

    xor-int/2addr v11, v8

    const/16 v13, 0x18

    invoke-static {v9, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v29

    add-int v11, v29, v11

    const/16 v13, 0x10

    invoke-static {v11, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v9, v13

    xor-int/2addr v8, v11

    const/4 v11, 0x5

    aget v11, v28, v11

    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    add-int/2addr v13, v15

    const/16 v12, 0x18

    invoke-static {v13, v12}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v12

    xor-int/2addr v12, v14

    xor-int/2addr v13, v11

    const/16 v14, 0x11

    invoke-static {v12, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v12, v13

    xor-int v13, v15, v11

    add-int/2addr v13, v12

    const/16 v14, 0x1f

    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v12, v15

    xor-int/2addr v13, v11

    const/16 v14, 0x18

    invoke-static {v12, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v14

    add-int/2addr v14, v13

    const/16 v13, 0x10

    invoke-static {v14, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v12, v13

    xor-int/2addr v11, v14

    const/4 v13, 0x6

    aget v13, v28, v13

    move/from16 v14, v27

    const/16 v15, 0x1f

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int v15, v15, v19

    move/from16 v27, v10

    const/16 v10, 0x18

    invoke-static {v15, v10}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v10, v14

    xor-int v14, v15, v13

    const/16 v15, 0x11

    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v19

    add-int v14, v19, v14

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v10, v15

    xor-int/2addr v14, v13

    add-int/2addr v14, v10

    const/16 v15, 0x1f

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v10, v15

    xor-int/2addr v14, v13

    const/16 v15, 0x18

    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v14

    const/16 v14, 0x10

    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v14

    xor-int/2addr v10, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x7

    aget v14, v28, v14

    const/16 v15, 0x1f

    move/from16 v19, v10

    move/from16 v10, v26

    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int v15, v15, v23

    move/from16 v26, v13

    const/16 v13, 0x18

    invoke-static {v15, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v10, v13

    xor-int v13, v15, v14

    const/16 v15, 0x11

    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v23

    add-int v13, v23, v13

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v10, v15

    xor-int/2addr v13, v14

    add-int/2addr v13, v10

    const/16 v15, 0x1f

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    xor-int/2addr v10, v15

    xor-int/2addr v13, v14

    const/16 v15, 0x18

    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v13

    const/16 v13, 0x10

    invoke-static {v15, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v10, v13

    xor-int v13, v15, v14

    xor-int v14, v0, v1

    xor-int/2addr v14, v2

    xor-int/2addr v14, v6

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v14

    xor-int v15, v3, v4

    xor-int/2addr v15, v5

    xor-int/2addr v15, v7

    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v15

    xor-int/2addr v8, v0

    xor-int/2addr v9, v3

    xor-int/2addr v11, v1

    xor-int/2addr v12, v4

    xor-int v23, v26, v2

    xor-int v19, v5, v19

    xor-int/2addr v13, v6

    xor-int/2addr v10, v7

    xor-int/2addr v11, v15

    xor-int/2addr v12, v14

    xor-int v23, v23, v15

    xor-int v19, v19, v14

    xor-int/2addr v13, v15

    xor-int/2addr v10, v14

    xor-int/2addr v8, v15

    xor-int/2addr v9, v14

    add-int/lit8 v14, v27, 0x1

    const/4 v15, 0x1

    const/16 v26, 0x0

    move v15, v1

    move/from16 v27, v5

    move/from16 v26, v7

    move v7, v10

    move v1, v11

    move v10, v14

    move/from16 v5, v19

    move v11, v0

    move/from16 v19, v2

    move v14, v4

    move/from16 v4, v23

    const/4 v0, 0x0

    const/4 v2, 0x1

    move/from16 v23, v6

    move v6, v13

    move v13, v3

    move v3, v12

    move/from16 v12, p1

    goto/16 :goto_0

    :cond_0
    move/from16 v10, v26

    move/from16 v2, v27

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v3, p0, v0

    const/4 v0, 0x2

    aput v4, p0, v0

    const/4 v0, 0x3

    aput v5, p0, v0

    const/4 v0, 0x4

    aput v6, p0, v0

    const/4 v0, 0x5

    aput v7, p0, v0

    const/4 v0, 0x6

    aput v8, p0, v0

    const/4 v0, 0x7

    aput v9, p0, v0

    const/16 v0, 0x8

    aput v11, p0, v0

    const/16 v0, 0x9

    aput v13, p0, v0

    const/16 v0, 0xa

    aput v15, p0, v0

    aput v14, p0, v16

    aput v19, p0, v18

    aput v2, p0, v20

    aput v23, p0, v22

    aput v10, p0, v24

    return-void
.end method

.method public static sparkle_opt8([II)V
    .locals 20

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v6, p0, v6

    const/4 v7, 0x4

    aget v7, p0, v7

    const/4 v8, 0x5

    aget v8, p0, v8

    const/4 v9, 0x6

    aget v9, p0, v9

    const/4 v10, 0x7

    aget v10, p0, v10

    const/4 v11, 0x0

    move/from16 v12, p1

    :goto_0
    if-ge v11, v12, :cond_0

    sget-object v13, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RCON:[I

    and-int/lit8 v14, v11, 0x7

    aget v14, v13, v14

    xor-int/2addr v3, v14

    xor-int/2addr v6, v11

    aget v0, v13, v0

    const/16 v14, 0x1f

    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v1

    const/16 v1, 0x18

    invoke-static {v15, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v16

    xor-int v3, v3, v16

    xor-int/2addr v15, v0

    const/16 v4, 0x11

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v15, v17, v15

    invoke-static {v15, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v3, v3, v17

    xor-int/2addr v15, v0

    add-int/2addr v15, v3

    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    xor-int v3, v3, v17

    xor-int/2addr v15, v0

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v15, v17, v15

    const/16 v4, 0x10

    invoke-static {v15, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v18

    xor-int v3, v3, v18

    xor-int/2addr v0, v15

    aget v15, v13, v2

    invoke-static {v6, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v18

    add-int v5, v18, v5

    invoke-static {v5, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v18

    xor-int v6, v6, v18

    xor-int/2addr v5, v15

    const/16 v2, 0x11

    invoke-static {v6, v2}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v5, v17, v5

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v19

    xor-int v2, v6, v19

    xor-int/2addr v5, v15

    add-int/2addr v5, v2

    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    xor-int/2addr v2, v6

    xor-int/2addr v5, v15

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v5

    xor-int/2addr v2, v5

    xor-int v5, v6, v15

    const/4 v6, 0x2

    aget v15, v13, v6

    invoke-static {v8, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v7

    xor-int/2addr v7, v8

    xor-int/2addr v6, v15

    const/16 v8, 0x11

    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v17

    add-int v6, v17, v6

    invoke-static {v6, v8}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v19

    xor-int v7, v7, v19

    xor-int/2addr v6, v15

    add-int/2addr v6, v7

    invoke-static {v6, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    xor-int/2addr v7, v8

    xor-int/2addr v6, v15

    invoke-static {v7, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v6

    xor-int/2addr v6, v7

    xor-int v7, v8, v15

    const/4 v8, 0x3

    aget v8, v13, v8

    invoke-static {v10, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v13, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v9

    xor-int/2addr v9, v10

    xor-int v10, v13, v8

    const/16 v13, 0x11

    invoke-static {v9, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v15, v13}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v10

    xor-int/2addr v9, v10

    xor-int v10, v15, v8

    add-int/2addr v10, v9

    invoke-static {v10, v14}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v13

    xor-int/2addr v9, v13

    xor-int/2addr v10, v8

    invoke-static {v9, v1}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v4

    xor-int/2addr v4, v9

    xor-int/2addr v1, v8

    xor-int v8, v0, v5

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v8

    xor-int v9, v3, v2

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->ELL(I)I

    move-result v9

    xor-int/2addr v7, v0

    xor-int/2addr v6, v3

    xor-int/2addr v1, v5

    xor-int/2addr v4, v2

    xor-int/2addr v1, v9

    xor-int/2addr v4, v8

    xor-int/2addr v7, v9

    xor-int/2addr v6, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    move v10, v2

    move v8, v3

    move v3, v4

    move v9, v5

    move v5, v7

    const/4 v2, 0x1

    const/4 v4, 0x2

    move v7, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    aput v1, p0, v0

    const/4 v0, 0x1

    aput v3, p0, v0

    const/4 v0, 0x2

    aput v5, p0, v0

    const/4 v0, 0x3

    aput v6, p0, v0

    const/4 v0, 0x4

    aput v7, p0, v0

    const/4 v0, 0x5

    aput v8, p0, v0

    const/4 v0, 0x6

    aput v9, p0, v0

    const/4 v0, 0x7

    aput v10, p0, v0

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 12

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->checkData()Z

    move-result v0

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    if-eqz v0, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_e

    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    .line 18
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    if-gt p2, v2, :cond_d

    .line 23
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->encrypted:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 28
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    if-lez v2, :cond_9

    .line 32
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 34
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->STATE_WORDS:I

    add-int/lit8 v4, v4, -0x1

    .line 38
    aget v5, v2, v4

    .line 40
    iget v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    .line 42
    iget v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-ge v6, v7, :cond_2

    .line 46
    iget v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M2:I

    goto :goto_1

    .line 49
    :cond_2
    iget v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->_M3:I

    :goto_1
    xor-int/2addr v5, v6

    .line 52
    aput v5, v2, v4

    .line 54
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 56
    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 59
    :goto_2
    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    if-ge v4, v5, :cond_3

    ushr-int/lit8 v5, v4, 0x2

    .line 65
    aget v6, v2, v5

    .line 67
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    .line 69
    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v8, v4, 0x3

    shl-int/lit8 v8, v8, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 79
    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-ge v5, v4, :cond_5

    if-nez v0, :cond_4

    and-int/lit8 v4, v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/lit8 v6, v5, 0x2

    .line 96
    aget v7, v2, v6

    .line 98
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    ushr-int/lit8 v9, v5, 0x2

    .line 102
    aget v9, v8, v9

    ushr-int/2addr v9, v4

    shl-int v4, v9, v4

    or-int/2addr v4, v7

    .line 108
    aput v4, v2, v6

    ushr-int/lit8 v4, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 114
    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    sub-int/2addr v5, v4

    .line 118
    invoke-static {v8, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_4
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    ushr-int/lit8 v5, v4, 0x2

    .line 124
    aget v6, v2, v5

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    const/16 v7, 0x80

    shl-int v4, v7, v4

    xor-int/2addr v4, v6

    .line 135
    aput v4, v2, v5

    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_3
    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 140
    div-int/lit8 v6, v5, 0x2

    if-ge v4, v6, :cond_7

    .line 144
    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    .line 147
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 149
    aget v8, v7, v4

    .line 151
    aget v9, v7, v6

    if-eqz v0, :cond_6

    .line 155
    aget v10, v2, v4

    xor-int/2addr v10, v9

    add-int v11, v5, v4

    .line 160
    aget v11, v7, v11

    xor-int/2addr v10, v11

    .line 163
    aput v10, v7, v4

    xor-int v10, v8, v9

    .line 167
    aget v11, v2, v6

    xor-int/2addr v10, v11

    .line 170
    iget v11, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    and-int/2addr v11, v6

    add-int/2addr v5, v11

    .line 174
    aget v5, v7, v5

    xor-int/2addr v5, v10

    .line 177
    aput v5, v7, v6

    goto :goto_4

    :cond_6
    xor-int v10, v8, v9

    .line 182
    aget v11, v2, v4

    xor-int/2addr v10, v11

    add-int v11, v5, v4

    .line 187
    aget v11, v7, v11

    xor-int/2addr v10, v11

    .line 190
    aput v10, v7, v4

    .line 192
    aget v10, v2, v6

    xor-int/2addr v10, v8

    .line 195
    iget v11, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->CAP_MASK:I

    and-int/2addr v11, v6

    add-int/2addr v5, v11

    .line 199
    aget v5, v7, v5

    xor-int/2addr v5, v10

    .line 202
    aput v5, v7, v6

    .line 204
    :goto_4
    aget v5, v2, v4

    xor-int/2addr v5, v8

    .line 207
    aput v5, v2, v4

    .line 209
    aget v5, v2, v6

    xor-int/2addr v5, v9

    .line 212
    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 218
    :goto_5
    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, p2, 0x1

    ushr-int/lit8 v6, v4, 0x2

    .line 226
    aget v6, v2, v6

    and-int/lit8 v7, v4, 0x3

    shl-int/lit8 v7, v7, 0x3

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    .line 234
    aput-byte v6, p1, p2

    add-int/lit8 v4, v4, 0x1

    move p2, v5

    goto :goto_5

    .line 240
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 242
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->SPARKLE_STEPS_BIG:I

    .line 245
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt([II)V

    :cond_9
    const/4 v2, 0x0

    .line 248
    :goto_6
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    if-ge v2, v4, :cond_a

    .line 252
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 254
    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    add-int/2addr v5, v2

    .line 257
    aget v6, v4, v5

    .line 259
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    .line 261
    aget v7, v7, v2

    xor-int/2addr v6, v7

    .line 264
    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 269
    :cond_a
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    .line 271
    new-array v2, v2, [B

    .line 273
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->tag:[B

    .line 275
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->state:[I

    .line 277
    iget v5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    .line 279
    iget v6, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_WORDS:I

    .line 282
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    if-eqz v0, :cond_b

    .line 286
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->tag:[B

    .line 288
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    .line 291
    invoke-static {v2, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 294
    :cond_b
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    .line 296
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->tag:[B

    .line 298
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    .line 300
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    .line 303
    invoke-static {p1, p2, v3, v2, v4}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_7
    xor-int/lit8 p1, v0, 0x1

    .line 311
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->reset(Z)V

    return v1

    .line 314
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    const-string v1, " mac does not match"

    .line 0
    invoke-static {p2, v0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getIVBytesSize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    return v0
.end method

.method public getKeyBytesSize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_BYTES:I

    return v0
.end method

.method public getMac()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->tag:[B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$State:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    add-int/2addr p1, v0

    return p1

    :pswitch_1
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SparkleEngine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SparkleEngine$State:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, v1

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, v1

    :pswitch_2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    sub-int/2addr p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v3

    .line 21
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->initialAssociatedText:[B

    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    .line 27
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->TAG_BYTES:I

    mul-int/lit8 v3, v3, 0x8

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    .line 0
    invoke-static {p2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->initialAssociatedText:[B

    :goto_1
    if-eqz v1, :cond_6

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->KEY_WORDS:I

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKeyLength()I

    move-result v3

    const-string v4, " requires exactly "

    if-ne v0, v3, :cond_5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_WORDS:I

    mul-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_4

    array-length v3, v2

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->k:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->npub:[I

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    if-eqz p1, :cond_3

    sget-object p1, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->EncInit:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    goto :goto_2

    :cond_3
    sget-object p1, Lorg/bouncycastle/crypto/engines/SparkleEngine$State;->DecInit:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_state:Lorg/bouncycastle/crypto/engines/SparkleEngine$State;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->reset()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->algorithmName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sparkle init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to Sparkle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->checkAAD()V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferAAD([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 4

    .line 0
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->checkAAD()V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    sub-int/2addr v2, v0

    if-gt p3, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferAAD([BI)V

    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-le p3, v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferAAD([BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    return-void

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    .line 0
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .line 0
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_7

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->checkData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    if-lez v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    sub-int/2addr v2, v0

    if-gt p3, v2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferEncrypt([BI[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-le p3, v2, :cond_6

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferEncrypt([BI[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufferSizeDecrypt:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    sub-int/2addr v0, v2

    if-gt p3, v0, :cond_3

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    return v1

    :cond_3
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-direct {p0, v2, v1, p4, p5}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferDecrypt([BI[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {v4, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    add-int/2addr v0, v2

    if-gt p3, v0, :cond_5

    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    iget p5, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    return v2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    add-int v3, p5, v2

    invoke-direct {p0, v0, v1, p4, v3}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferDecrypt([BI[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    add-int/2addr v2, v0

    move v0, v2

    :goto_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufferSizeDecrypt:I

    if-le p3, v2, :cond_6

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->processBufferDecrypt([BI[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->RATE_BYTES:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_buf:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SparkleEngine;->m_bufPos:I

    return v0

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->reset(Z)V

    return-void
.end method

.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "1AE9"


# static fields
.field public static final ZERO:[B


# instance fields
.field public final t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 0
    sput-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->ZERO:[B

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 42
    array-length p1, p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radix-2^51 representation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 78
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 81
    aget v3, v3, v2

    aget v4, p1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 6

    .line 959
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    neg-int p2, p2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 963
    aget v4, v3, v2

    aput v4, v1, v2

    .line 964
    aget v3, v3, v2

    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    aget v5, v5, v2

    xor-int/2addr v3, v5

    and-int/2addr v3, p2

    xor-int/2addr v3, v4

    .line 966
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 968
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 978
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 980
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 981
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lnet/i2p/crypto/eddsa/Utils;->equal([B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 973
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public invert()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 9

    .line 720
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 729
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    .line 745
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    .line 756
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 760
    :cond_1
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x14

    if-ge v7, v8, :cond_2

    .line 767
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 771
    :cond_2
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 774
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v6, :cond_3

    .line 778
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 782
    :cond_3
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_4
    const/16 v6, 0x32

    if-ge v4, v6, :cond_4

    .line 789
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 793
    :cond_4
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    const/4 v7, 0x1

    :goto_5
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    .line 800
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 804
    :cond_5
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    if-ge v4, v6, :cond_6

    .line 811
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 815
    :cond_6
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    :goto_7
    if-ge v3, v5, :cond_7

    .line 822
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 826
    :cond_7
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public isNonZero()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->ZERO:[B

    .line 56
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/Utils;->equal([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 214

    move-object/from16 v0, p0

    .line 178
    move-object/from16 v1, p1

    check-cast v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x1

    .line 179
    aget v2, v1, v2

    mul-int/lit8 v3, v2, 0x13

    const/4 v4, 0x2

    .line 180
    aget v4, v1, v4

    mul-int/lit8 v5, v4, 0x13

    const/4 v6, 0x3

    .line 181
    aget v6, v1, v6

    mul-int/lit8 v7, v6, 0x13

    const/4 v8, 0x4

    .line 182
    aget v8, v1, v8

    mul-int/lit8 v9, v8, 0x13

    const/4 v10, 0x5

    .line 183
    aget v10, v1, v10

    mul-int/lit8 v11, v10, 0x13

    const/4 v12, 0x6

    .line 184
    aget v13, v1, v12

    mul-int/lit8 v14, v13, 0x13

    const/4 v15, 0x7

    .line 185
    aget v12, v1, v15

    mul-int/lit8 v15, v12, 0x13

    const/16 v17, 0x8

    move/from16 v18, v3

    .line 186
    aget v3, v1, v17

    move/from16 v19, v5

    mul-int/lit8 v5, v3, 0x13

    const/16 v20, 0x9

    move/from16 v21, v7

    .line 187
    aget v7, v1, v20

    move/from16 v22, v9

    mul-int/lit8 v9, v7, 0x13

    move/from16 v23, v11

    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/16 v24, 0x1

    .line 188
    aget v0, v11, v24

    move/from16 v24, v14

    mul-int/lit8 v14, v0, 0x2

    const/16 v25, 0x3

    move/from16 v26, v15

    .line 189
    aget v15, v11, v25

    move/from16 v25, v5

    mul-int/lit8 v5, v15, 0x2

    const/16 v27, 0x5

    move/from16 v28, v5

    .line 190
    aget v5, v11, v27

    move/from16 v27, v15

    mul-int/lit8 v15, v5, 0x2

    move/from16 v29, v15

    const/16 v16, 0x7

    .line 191
    aget v15, v11, v16

    move/from16 v30, v5

    mul-int/lit8 v5, v15, 0x2

    move/from16 v31, v5

    .line 192
    aget v5, v11, v20

    move/from16 v32, v15

    mul-int/lit8 v15, v5, 0x2

    const/16 v33, 0x0

    move/from16 v34, v15

    .line 193
    aget v15, v11, v33

    move-object/from16 v36, v11

    move/from16 v35, v12

    int-to-long v11, v15

    aget v1, v1, v33

    move/from16 v37, v13

    move/from16 v38, v14

    int-to-long v13, v1

    mul-long v11, v11, v13

    int-to-long v13, v15

    move-wide/from16 v39, v11

    int-to-long v11, v2

    mul-long v13, v13, v11

    int-to-long v11, v15

    move-wide/from16 v41, v13

    int-to-long v13, v4

    mul-long v11, v11, v13

    int-to-long v13, v15

    move-wide/from16 v43, v11

    int-to-long v11, v6

    mul-long v13, v13, v11

    int-to-long v11, v15

    move-wide/from16 v45, v13

    int-to-long v13, v8

    mul-long v11, v11, v13

    int-to-long v13, v15

    move-wide/from16 v47, v11

    int-to-long v11, v10

    mul-long v13, v13, v11

    int-to-long v11, v15

    move-wide/from16 v49, v13

    move/from16 v13, v37

    move/from16 v37, v9

    move v14, v10

    int-to-long v9, v13

    mul-long v11, v11, v9

    int-to-long v9, v15

    move-wide/from16 v52, v11

    move/from16 v51, v14

    move/from16 v14, v35

    int-to-long v11, v14

    mul-long v9, v9, v11

    int-to-long v11, v15

    move-wide/from16 v54, v9

    int-to-long v9, v3

    mul-long v11, v11, v9

    int-to-long v9, v15

    move-wide/from16 v56, v11

    int-to-long v11, v7

    mul-long v9, v9, v11

    int-to-long v11, v0

    move-wide/from16 v58, v9

    int-to-long v9, v1

    mul-long v11, v11, v9

    move/from16 v7, v38

    int-to-long v9, v7

    move-wide/from16 v60, v11

    int-to-long v11, v2

    mul-long v11, v11, v9

    move-wide/from16 v62, v11

    int-to-long v11, v0

    move v15, v1

    move v7, v2

    int-to-long v1, v4

    mul-long v11, v11, v1

    int-to-long v1, v6

    mul-long v1, v1, v9

    move-wide/from16 v64, v1

    int-to-long v1, v0

    move-wide/from16 v66, v11

    int-to-long v11, v8

    mul-long v1, v1, v11

    move-wide/from16 v68, v1

    move/from16 v11, v51

    int-to-long v1, v11

    mul-long v1, v1, v9

    move-wide/from16 v70, v1

    int-to-long v1, v0

    int-to-long v11, v13

    mul-long v1, v1, v11

    int-to-long v11, v14

    mul-long v11, v11, v9

    move-wide/from16 v72, v11

    int-to-long v11, v0

    move-wide/from16 v74, v1

    int-to-long v0, v3

    mul-long v11, v11, v0

    move/from16 v0, v37

    int-to-long v0, v0

    mul-long v9, v9, v0

    const/4 v2, 0x2

    .line 213
    aget v2, v36, v2

    move-wide/from16 v37, v11

    int-to-long v11, v2

    move-wide/from16 v76, v9

    move v3, v15

    int-to-long v9, v3

    mul-long v11, v11, v9

    int-to-long v9, v2

    move-wide/from16 v78, v11

    int-to-long v11, v7

    mul-long v9, v9, v11

    int-to-long v11, v2

    move-wide/from16 v80, v9

    int-to-long v9, v4

    mul-long v11, v11, v9

    int-to-long v9, v2

    move-wide/from16 v82, v11

    int-to-long v11, v6

    mul-long v9, v9, v11

    int-to-long v11, v2

    move-wide/from16 v84, v9

    int-to-long v9, v8

    mul-long v11, v11, v9

    int-to-long v9, v2

    move-wide/from16 v86, v11

    move/from16 v15, v51

    int-to-long v11, v15

    mul-long v9, v9, v11

    int-to-long v11, v2

    move-wide/from16 v88, v9

    int-to-long v9, v13

    mul-long v11, v11, v9

    int-to-long v9, v2

    move-wide/from16 v90, v11

    int-to-long v11, v14

    mul-long v9, v9, v11

    int-to-long v11, v2

    move-wide/from16 v92, v9

    move/from16 v14, v25

    int-to-long v9, v14

    mul-long v11, v11, v9

    move-wide/from16 v94, v11

    int-to-long v11, v2

    mul-long v11, v11, v0

    move-wide/from16 v96, v11

    move/from16 v2, v27

    int-to-long v11, v2

    move-wide/from16 v98, v0

    int-to-long v0, v3

    mul-long v11, v11, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v27, v11

    int-to-long v11, v7

    mul-long v11, v11, v0

    move-wide/from16 v100, v11

    int-to-long v11, v2

    move-wide/from16 v102, v9

    int-to-long v9, v4

    mul-long v11, v11, v9

    int-to-long v9, v6

    mul-long v9, v9, v0

    move-wide/from16 v104, v9

    int-to-long v9, v2

    move-wide/from16 v106, v11

    int-to-long v11, v8

    mul-long v9, v9, v11

    int-to-long v11, v15

    mul-long v11, v11, v0

    move-wide/from16 v108, v11

    int-to-long v11, v2

    int-to-long v13, v13

    mul-long v11, v11, v13

    move/from16 v13, v26

    int-to-long v13, v13

    mul-long v25, v0, v13

    move-wide/from16 v110, v11

    int-to-long v11, v2

    mul-long v11, v11, v102

    mul-long v0, v0, v98

    const/4 v2, 0x4

    .line 233
    aget v2, v36, v2

    move-wide/from16 v112, v9

    int-to-long v9, v2

    move-wide/from16 v114, v0

    int-to-long v0, v3

    mul-long v9, v9, v0

    int-to-long v0, v2

    move-wide/from16 v116, v9

    int-to-long v9, v7

    mul-long v0, v0, v9

    int-to-long v9, v2

    move-wide/from16 v118, v0

    int-to-long v0, v4

    mul-long v9, v9, v0

    int-to-long v0, v2

    move-wide/from16 v120, v9

    int-to-long v9, v6

    mul-long v0, v0, v9

    int-to-long v9, v2

    move-wide/from16 v122, v0

    int-to-long v0, v8

    mul-long v9, v9, v0

    int-to-long v0, v2

    move-wide/from16 v124, v9

    int-to-long v9, v15

    mul-long v0, v0, v9

    int-to-long v9, v2

    move-wide/from16 v126, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v9, v9, v0

    move-wide/from16 v128, v11

    int-to-long v11, v2

    mul-long v11, v11, v13

    move-wide/from16 v130, v11

    int-to-long v11, v2

    mul-long v11, v11, v102

    move-wide/from16 v132, v11

    int-to-long v11, v2

    mul-long v11, v11, v98

    move-wide/from16 v134, v11

    move/from16 v2, v30

    int-to-long v11, v2

    move-wide/from16 v136, v9

    int-to-long v9, v3

    mul-long v11, v11, v9

    move/from16 v9, v29

    int-to-long v9, v9

    move-wide/from16 v29, v11

    int-to-long v11, v7

    mul-long v11, v11, v9

    move-wide/from16 v138, v11

    int-to-long v11, v2

    move-wide/from16 v140, v13

    int-to-long v13, v4

    mul-long v11, v11, v13

    int-to-long v13, v6

    mul-long v13, v13, v9

    move-wide/from16 v142, v13

    int-to-long v13, v2

    move-wide/from16 v144, v11

    int-to-long v11, v8

    mul-long v13, v13, v11

    move/from16 v8, v23

    int-to-long v11, v8

    mul-long v23, v9, v11

    move-wide/from16 v146, v13

    int-to-long v13, v2

    mul-long v13, v13, v0

    mul-long v148, v9, v140

    move-wide/from16 v150, v13

    int-to-long v13, v2

    mul-long v13, v13, v102

    mul-long v9, v9, v98

    const/4 v2, 0x6

    .line 253
    aget v8, v36, v2

    move-wide/from16 v152, v9

    int-to-long v9, v8

    move-wide/from16 v154, v13

    int-to-long v13, v3

    mul-long v9, v9, v13

    int-to-long v13, v8

    move-wide/from16 v156, v9

    int-to-long v9, v7

    mul-long v13, v13, v9

    int-to-long v9, v8

    move-wide/from16 v158, v13

    int-to-long v13, v4

    mul-long v9, v9, v13

    int-to-long v13, v8

    move-wide/from16 v160, v9

    int-to-long v9, v6

    mul-long v13, v13, v9

    int-to-long v9, v8

    move-wide/from16 v162, v13

    move/from16 v2, v22

    int-to-long v13, v2

    mul-long v9, v9, v13

    move-wide/from16 v164, v9

    int-to-long v9, v8

    mul-long v9, v9, v11

    move-wide/from16 v166, v9

    int-to-long v9, v8

    mul-long v9, v9, v0

    move-wide/from16 v168, v9

    int-to-long v9, v8

    mul-long v9, v9, v140

    move-wide/from16 v170, v9

    int-to-long v9, v8

    mul-long v9, v9, v102

    move-wide/from16 v172, v9

    int-to-long v8, v8

    mul-long v8, v8, v98

    move-wide/from16 v174, v8

    move/from16 v2, v32

    int-to-long v8, v2

    move v10, v5

    int-to-long v5, v3

    mul-long v8, v8, v5

    move/from16 v15, v31

    int-to-long v5, v15

    move-wide/from16 v31, v8

    int-to-long v8, v7

    mul-long v8, v8, v5

    move-wide/from16 v176, v8

    int-to-long v8, v2

    move v15, v3

    int-to-long v3, v4

    mul-long v8, v8, v3

    move/from16 v3, v21

    int-to-long v3, v3

    mul-long v21, v5, v3

    move-wide/from16 v178, v8

    int-to-long v8, v2

    mul-long v8, v8, v13

    mul-long v180, v5, v11

    move-wide/from16 v182, v8

    int-to-long v8, v2

    mul-long v8, v8, v0

    mul-long v184, v5, v140

    move-wide/from16 v186, v8

    int-to-long v8, v2

    mul-long v8, v8, v102

    mul-long v5, v5, v98

    .line 273
    aget v2, v36, v17

    move-wide/from16 v35, v5

    int-to-long v5, v2

    move-wide/from16 v188, v8

    int-to-long v8, v15

    mul-long v5, v5, v8

    int-to-long v8, v2

    move-wide/from16 v190, v5

    int-to-long v5, v7

    mul-long v8, v8, v5

    int-to-long v5, v2

    move-wide/from16 v192, v8

    move/from16 v7, v19

    int-to-long v7, v7

    mul-long v5, v5, v7

    move-wide/from16 v194, v5

    int-to-long v5, v2

    mul-long v5, v5, v3

    move-wide/from16 v196, v5

    int-to-long v5, v2

    mul-long v5, v5, v13

    move-wide/from16 v198, v5

    int-to-long v5, v2

    mul-long v5, v5, v11

    move-wide/from16 v200, v5

    int-to-long v5, v2

    mul-long v5, v5, v0

    move-wide/from16 v202, v5

    int-to-long v5, v2

    mul-long v5, v5, v140

    move-wide/from16 v204, v5

    int-to-long v5, v2

    mul-long v5, v5, v102

    move-wide/from16 v206, v5

    int-to-long v5, v2

    mul-long v5, v5, v98

    move-wide/from16 v208, v5

    int-to-long v5, v10

    move-wide/from16 v210, v0

    int-to-long v0, v15

    mul-long v5, v5, v0

    move/from16 v0, v34

    int-to-long v0, v0

    move/from16 v2, v18

    move-wide/from16 v18, v5

    int-to-long v5, v2

    mul-long v5, v5, v0

    move-wide/from16 v212, v5

    int-to-long v5, v10

    mul-long v5, v5, v7

    mul-long v3, v3, v0

    int-to-long v7, v10

    mul-long v7, v7, v13

    mul-long v11, v11, v0

    int-to-long v13, v10

    mul-long v13, v13, v210

    mul-long v140, v140, v0

    int-to-long v9, v10

    mul-long v9, v9, v102

    mul-long v0, v0, v98

    add-long v39, v39, v76

    add-long v39, v39, v94

    add-long v39, v39, v25

    add-long v39, v39, v136

    add-long v39, v39, v23

    add-long v39, v39, v164

    add-long v39, v39, v21

    add-long v39, v39, v194

    add-long v39, v39, v212

    add-long v21, v41, v60

    add-long v21, v21, v96

    add-long v21, v21, v128

    add-long v21, v21, v130

    add-long v21, v21, v150

    add-long v21, v21, v166

    add-long v21, v21, v182

    add-long v21, v21, v196

    add-long v21, v21, v5

    add-long v5, v43, v62

    add-long v5, v5, v78

    add-long v5, v5, v114

    add-long v5, v5, v132

    add-long v5, v5, v148

    add-long v5, v5, v168

    add-long v5, v5, v180

    add-long v5, v5, v198

    add-long/2addr v5, v3

    add-long v2, v45, v66

    add-long v2, v2, v80

    add-long v2, v2, v27

    add-long v2, v2, v134

    add-long v2, v2, v154

    add-long v2, v2, v170

    add-long v2, v2, v186

    add-long v2, v2, v200

    add-long/2addr v2, v7

    add-long v7, v47, v64

    add-long v7, v7, v82

    add-long v7, v7, v100

    add-long v7, v7, v116

    add-long v7, v7, v152

    add-long v7, v7, v172

    add-long v7, v7, v184

    add-long v7, v7, v202

    add-long/2addr v7, v11

    add-long v11, v49, v68

    add-long v11, v11, v84

    add-long v11, v11, v106

    add-long v11, v11, v118

    add-long v11, v11, v29

    add-long v11, v11, v174

    add-long v11, v11, v188

    add-long v11, v11, v204

    add-long/2addr v11, v13

    add-long v13, v52, v70

    add-long v13, v13, v86

    add-long v13, v13, v104

    add-long v13, v13, v120

    add-long v13, v13, v138

    add-long v13, v13, v156

    add-long v13, v13, v35

    add-long v13, v13, v206

    add-long v13, v13, v140

    add-long v23, v54, v74

    add-long v23, v23, v88

    add-long v23, v23, v112

    add-long v23, v23, v122

    add-long v23, v23, v144

    add-long v23, v23, v158

    add-long v23, v23, v31

    add-long v23, v23, v208

    add-long v23, v23, v9

    add-long v9, v56, v72

    add-long v9, v9, v90

    add-long v9, v9, v108

    add-long v9, v9, v124

    add-long v9, v9, v142

    add-long v9, v9, v160

    add-long v9, v9, v176

    add-long v9, v9, v190

    add-long/2addr v9, v0

    add-long v0, v58, v37

    add-long v0, v0, v92

    add-long v0, v0, v110

    add-long v0, v0, v126

    add-long v0, v0, v146

    add-long v0, v0, v162

    add-long v0, v0, v178

    add-long v0, v0, v192

    add-long v0, v0, v18

    const-wide/32 v18, 0x2000000

    add-long v25, v39, v18

    const/16 v4, 0x1a

    shr-long v25, v25, v4

    add-long v21, v21, v25

    shl-long v25, v25, v4

    sub-long v39, v39, v25

    add-long v25, v7, v18

    shr-long v25, v25, v4

    add-long v11, v11, v25

    shl-long v25, v25, v4

    sub-long v7, v7, v25

    const-wide/32 v25, 0x1000000

    add-long v27, v21, v25

    const/16 v15, 0x19

    shr-long v27, v27, v15

    add-long v5, v5, v27

    shl-long v27, v27, v15

    sub-long v21, v21, v27

    add-long v27, v11, v25

    shr-long v27, v27, v15

    add-long v13, v13, v27

    shl-long v27, v27, v15

    sub-long v11, v11, v27

    add-long v27, v5, v18

    shr-long v27, v27, v4

    add-long v2, v2, v27

    shl-long v27, v27, v4

    sub-long v5, v5, v27

    add-long v27, v13, v18

    shr-long v27, v27, v4

    add-long v23, v23, v27

    shl-long v27, v27, v4

    sub-long v13, v13, v27

    add-long v27, v2, v25

    shr-long v27, v27, v15

    add-long v7, v7, v27

    shl-long v27, v27, v15

    sub-long v2, v2, v27

    add-long v27, v23, v25

    shr-long v27, v27, v15

    add-long v9, v9, v27

    shl-long v27, v27, v15

    move-wide/from16 v29, v13

    sub-long v13, v23, v27

    add-long v23, v7, v18

    shr-long v23, v23, v4

    add-long v11, v11, v23

    shl-long v23, v23, v4

    sub-long v7, v7, v23

    add-long v23, v9, v18

    shr-long v23, v23, v4

    add-long v0, v0, v23

    shl-long v23, v23, v4

    sub-long v9, v9, v23

    add-long v25, v0, v25

    shr-long v23, v25, v15

    const-wide/16 v25, 0x13

    mul-long v25, v25, v23

    add-long v25, v25, v39

    shl-long v23, v23, v15

    sub-long v0, v0, v23

    add-long v18, v25, v18

    shr-long v18, v18, v4

    move-wide/from16 v23, v0

    add-long v0, v21, v18

    shl-long v18, v18, v4

    move-wide/from16 v21, v9

    sub-long v9, v25, v18

    const/16 v4, 0xa

    new-array v4, v4, [I

    long-to-int v10, v9

    aput v10, v4, v33

    long-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, v4, v1

    long-to-int v0, v2

    const/4 v1, 0x3

    aput v0, v4, v1

    long-to-int v0, v7

    const/4 v1, 0x4

    aput v0, v4, v1

    long-to-int v0, v11

    const/4 v1, 0x5

    aput v0, v4, v1

    move-wide/from16 v0, v29

    long-to-int v1, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    long-to-int v0, v13

    const/4 v1, 0x7

    aput v0, v4, v1

    move-wide/from16 v9, v21

    long-to-int v0, v9

    aput v0, v4, v17

    move-wide/from16 v0, v23

    long-to-int v1, v0

    aput v1, v4, v20

    .line 387
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public negate()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 134
    aget v3, v3, v2

    neg-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public pow22523()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 7

    .line 841
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 850
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 866
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 870
    :cond_0
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 877
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 881
    :cond_1
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    .line 888
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 892
    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v4, :cond_3

    .line 899
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 903
    :cond_3
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v3, 0x1

    :goto_4
    const/16 v4, 0x32

    if-ge v3, v4, :cond_4

    .line 910
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 914
    :cond_4
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    const/4 v5, 0x1

    :goto_5
    const/16 v6, 0x64

    if-ge v5, v6, :cond_5

    .line 921
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 925
    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    :goto_6
    if-ge v2, v4, :cond_6

    .line 932
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 936
    :cond_6
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 945
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public square()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 117

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x0

    .line 409
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 410
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 411
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 412
    aget v5, v1, v5

    const/4 v6, 0x4

    .line 413
    aget v6, v1, v6

    const/4 v7, 0x5

    .line 414
    aget v7, v1, v7

    const/4 v8, 0x6

    .line 415
    aget v8, v1, v8

    const/4 v9, 0x7

    .line 416
    aget v10, v1, v9

    const/16 v11, 0x8

    .line 417
    aget v12, v1, v11

    const/16 v13, 0x9

    .line 418
    aget v1, v1, v13

    mul-int/lit8 v14, v2, 0x2

    mul-int/lit8 v15, v3, 0x2

    mul-int/lit8 v13, v4, 0x2

    mul-int/lit8 v11, v5, 0x2

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    move/from16 v16, v9

    mul-int/lit8 v9, v8, 0x2

    move/from16 v17, v9

    mul-int/lit8 v9, v10, 0x2

    move/from16 v18, v13

    mul-int/lit8 v13, v7, 0x26

    move/from16 v19, v13

    mul-int/lit8 v13, v8, 0x13

    move/from16 v20, v13

    mul-int/lit8 v13, v10, 0x26

    move/from16 v21, v13

    mul-int/lit8 v13, v12, 0x13

    move/from16 v22, v13

    mul-int/lit8 v13, v1, 0x26

    move/from16 v24, v0

    move/from16 v23, v1

    int-to-long v0, v2

    mul-long v0, v0, v0

    move-wide/from16 v25, v0

    int-to-long v0, v14

    int-to-long v2, v3

    mul-long v27, v0, v2

    move/from16 v29, v13

    int-to-long v13, v4

    mul-long v30, v0, v13

    int-to-long v4, v5

    mul-long v32, v0, v4

    move-wide/from16 v34, v4

    int-to-long v4, v6

    mul-long v36, v0, v4

    int-to-long v6, v7

    mul-long v38, v0, v6

    move-wide/from16 v40, v6

    int-to-long v6, v8

    mul-long v42, v0, v6

    move/from16 v44, v9

    int-to-long v8, v10

    mul-long v45, v0, v8

    move-wide/from16 v47, v8

    int-to-long v8, v12

    mul-long v49, v0, v8

    move-wide/from16 v51, v8

    move/from16 v10, v23

    int-to-long v8, v10

    mul-long v0, v0, v8

    move-wide/from16 v53, v0

    int-to-long v0, v15

    mul-long v2, v2, v0

    mul-long v55, v0, v13

    int-to-long v10, v11

    mul-long v57, v0, v10

    mul-long v59, v0, v4

    move/from16 v12, v24

    move-wide/from16 v23, v2

    int-to-long v2, v12

    mul-long v61, v0, v2

    mul-long v63, v0, v6

    move-wide/from16 v65, v8

    move/from16 v12, v44

    int-to-long v8, v12

    mul-long v67, v0, v8

    mul-long v69, v0, v51

    move-wide/from16 v71, v8

    move/from16 v12, v29

    int-to-long v8, v12

    mul-long v0, v0, v8

    mul-long v73, v13, v13

    move-wide/from16 v75, v0

    move/from16 v12, v18

    int-to-long v0, v12

    mul-long v77, v0, v34

    mul-long v79, v0, v4

    mul-long v81, v0, v40

    mul-long v83, v0, v6

    mul-long v85, v0, v47

    move-wide/from16 v87, v6

    move/from16 v12, v22

    int-to-long v6, v12

    mul-long v0, v0, v6

    mul-long v13, v13, v8

    mul-long v34, v34, v10

    mul-long v89, v10, v4

    mul-long v91, v10, v2

    mul-long v93, v10, v87

    move/from16 v12, v21

    move-wide/from16 v21, v13

    int-to-long v12, v12

    mul-long v14, v10, v12

    mul-long v95, v10, v6

    mul-long v10, v10, v8

    mul-long v97, v4, v4

    move-wide/from16 v99, v10

    move/from16 v10, v16

    int-to-long v10, v10

    mul-long v101, v10, v40

    move-wide/from16 v103, v14

    move/from16 v14, v20

    int-to-long v14, v14

    mul-long v105, v10, v14

    mul-long v107, v4, v12

    mul-long v10, v10, v6

    mul-long v4, v4, v8

    move-wide/from16 v109, v4

    move/from16 v4, v19

    int-to-long v4, v4

    mul-long v4, v4, v40

    mul-long v18, v2, v14

    mul-long v40, v2, v12

    mul-long v111, v2, v6

    mul-long v2, v2, v8

    mul-long v14, v14, v87

    mul-long v113, v87, v12

    move-wide/from16 v115, v2

    move/from16 v2, v17

    int-to-long v2, v2

    mul-long v2, v2, v6

    mul-long v16, v87, v8

    mul-long v12, v12, v47

    mul-long v47, v71, v6

    mul-long v71, v71, v8

    mul-long v6, v6, v51

    mul-long v51, v51, v8

    mul-long v8, v8, v65

    add-long v25, v25, v75

    add-long v25, v25, v0

    add-long v25, v25, v103

    add-long v25, v25, v105

    add-long v25, v25, v4

    add-long v27, v27, v21

    add-long v27, v27, v95

    add-long v27, v27, v107

    add-long v27, v27, v18

    add-long v30, v30, v23

    add-long v30, v30, v99

    add-long v30, v30, v10

    add-long v30, v30, v40

    add-long v30, v30, v14

    add-long v32, v32, v55

    add-long v32, v32, v109

    add-long v32, v32, v111

    add-long v32, v32, v113

    add-long v36, v36, v57

    add-long v36, v36, v73

    add-long v36, v36, v115

    add-long v36, v36, v2

    add-long v36, v36, v12

    add-long v38, v38, v59

    add-long v38, v38, v77

    add-long v38, v38, v16

    add-long v38, v38, v47

    add-long v42, v42, v61

    add-long v42, v42, v79

    add-long v42, v42, v34

    add-long v42, v42, v71

    add-long v42, v42, v6

    add-long v45, v45, v63

    add-long v45, v45, v81

    add-long v45, v45, v89

    add-long v45, v45, v51

    add-long v49, v49, v67

    add-long v49, v49, v83

    add-long v49, v49, v91

    add-long v49, v49, v97

    add-long v49, v49, v8

    add-long v0, v53, v69

    add-long v0, v0, v85

    add-long v0, v0, v93

    add-long v0, v0, v101

    const-wide/32 v2, 0x2000000

    add-long v4, v25, v2

    const/16 v6, 0x1a

    shr-long/2addr v4, v6

    add-long v27, v27, v4

    shl-long/2addr v4, v6

    sub-long v25, v25, v4

    add-long v4, v36, v2

    shr-long/2addr v4, v6

    add-long v38, v38, v4

    shl-long/2addr v4, v6

    sub-long v36, v36, v4

    const-wide/32 v4, 0x1000000

    add-long v7, v27, v4

    const/16 v9, 0x19

    shr-long/2addr v7, v9

    add-long v30, v30, v7

    shl-long/2addr v7, v9

    sub-long v27, v27, v7

    add-long v7, v38, v4

    shr-long/2addr v7, v9

    add-long v42, v42, v7

    shl-long/2addr v7, v9

    sub-long v38, v38, v7

    add-long v7, v30, v2

    shr-long/2addr v7, v6

    add-long v32, v32, v7

    shl-long/2addr v7, v6

    sub-long v7, v30, v7

    add-long v10, v42, v2

    shr-long/2addr v10, v6

    add-long v45, v45, v10

    shl-long/2addr v10, v6

    sub-long v10, v42, v10

    add-long v12, v32, v4

    shr-long/2addr v12, v9

    add-long v36, v36, v12

    shl-long/2addr v12, v9

    sub-long v12, v32, v12

    add-long v4, v45, v4

    shr-long/2addr v4, v9

    add-long v49, v49, v4

    shl-long/2addr v4, v9

    sub-long v4, v45, v4

    add-long v14, v36, v2

    shr-long/2addr v14, v6

    add-long v2, v38, v14

    shl-long/2addr v14, v6

    sub-long v14, v36, v14

    const-wide/32 v16, 0x2000000

    add-long v18, v49, v16

    shr-long v18, v18, v6

    add-long v0, v0, v18

    shl-long v18, v18, v6

    move-wide/from16 v20, v7

    sub-long v6, v49, v18

    const-wide/32 v18, 0x1000000

    add-long v18, v0, v18

    const/16 v8, 0x19

    shr-long v18, v18, v8

    const-wide/16 v22, 0x13

    mul-long v22, v22, v18

    add-long v22, v22, v25

    shl-long v18, v18, v8

    sub-long v0, v0, v18

    const-wide/32 v16, 0x2000000

    add-long v16, v22, v16

    const/16 v8, 0x1a

    shr-long v16, v16, v8

    move-wide/from16 v18, v0

    add-long v0, v27, v16

    shl-long v8, v16, v8

    sub-long v8, v22, v8

    move-wide/from16 v16, v6

    const/16 v6, 0xa

    new-array v6, v6, [I

    long-to-int v7, v8

    const/4 v8, 0x0

    aput v7, v6, v8

    long-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    move-wide/from16 v0, v20

    long-to-int v1, v0

    const/4 v0, 0x2

    aput v1, v6, v0

    long-to-int v0, v12

    const/4 v1, 0x3

    aput v0, v6, v1

    long-to-int v0, v14

    const/4 v1, 0x4

    aput v0, v6, v1

    long-to-int v0, v2

    const/4 v1, 0x5

    aput v0, v6, v1

    long-to-int v0, v10

    const/4 v1, 0x6

    aput v0, v6, v1

    long-to-int v0, v4

    const/4 v1, 0x7

    aput v0, v6, v1

    move-wide/from16 v0, v16

    long-to-int v1, v0

    const/16 v0, 0x8

    aput v1, v6, v0

    move-wide/from16 v0, v18

    long-to-int v1, v0

    const/16 v0, 0x9

    aput v1, v6, v0

    .line 543
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v6}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public squareAndDouble()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 117

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x0

    .line 565
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 566
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 567
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 568
    aget v5, v1, v5

    const/4 v6, 0x4

    .line 569
    aget v6, v1, v6

    const/4 v7, 0x5

    .line 570
    aget v7, v1, v7

    const/4 v8, 0x6

    .line 571
    aget v8, v1, v8

    const/4 v9, 0x7

    .line 572
    aget v10, v1, v9

    const/16 v11, 0x8

    .line 573
    aget v12, v1, v11

    const/16 v13, 0x9

    .line 574
    aget v1, v1, v13

    mul-int/lit8 v14, v2, 0x2

    mul-int/lit8 v15, v3, 0x2

    mul-int/lit8 v13, v4, 0x2

    mul-int/lit8 v11, v5, 0x2

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    move/from16 v16, v9

    mul-int/lit8 v9, v8, 0x2

    move/from16 v17, v9

    mul-int/lit8 v9, v10, 0x2

    move/from16 v18, v13

    mul-int/lit8 v13, v7, 0x26

    move/from16 v19, v13

    mul-int/lit8 v13, v8, 0x13

    move/from16 v20, v13

    mul-int/lit8 v13, v10, 0x26

    move/from16 v21, v13

    mul-int/lit8 v13, v12, 0x13

    move/from16 v22, v13

    mul-int/lit8 v13, v1, 0x26

    move/from16 v24, v0

    move/from16 v23, v1

    int-to-long v0, v2

    mul-long v0, v0, v0

    move-wide/from16 v25, v0

    int-to-long v0, v14

    int-to-long v2, v3

    mul-long v27, v0, v2

    move/from16 v29, v13

    int-to-long v13, v4

    mul-long v30, v0, v13

    int-to-long v4, v5

    mul-long v32, v0, v4

    move-wide/from16 v34, v4

    int-to-long v4, v6

    mul-long v36, v0, v4

    int-to-long v6, v7

    mul-long v38, v0, v6

    move-wide/from16 v40, v6

    int-to-long v6, v8

    mul-long v42, v0, v6

    move/from16 v44, v9

    int-to-long v8, v10

    mul-long v45, v0, v8

    move-wide/from16 v47, v8

    int-to-long v8, v12

    mul-long v49, v0, v8

    move-wide/from16 v51, v8

    move/from16 v10, v23

    int-to-long v8, v10

    mul-long v0, v0, v8

    move-wide/from16 v53, v0

    int-to-long v0, v15

    mul-long v2, v2, v0

    mul-long v55, v0, v13

    int-to-long v10, v11

    mul-long v57, v0, v10

    mul-long v59, v0, v4

    move/from16 v12, v24

    move-wide/from16 v23, v2

    int-to-long v2, v12

    mul-long v61, v0, v2

    mul-long v63, v0, v6

    move-wide/from16 v65, v8

    move/from16 v12, v44

    int-to-long v8, v12

    mul-long v67, v0, v8

    mul-long v69, v0, v51

    move-wide/from16 v71, v8

    move/from16 v12, v29

    int-to-long v8, v12

    mul-long v0, v0, v8

    mul-long v73, v13, v13

    move-wide/from16 v75, v0

    move/from16 v12, v18

    int-to-long v0, v12

    mul-long v77, v0, v34

    mul-long v79, v0, v4

    mul-long v81, v0, v40

    mul-long v83, v0, v6

    mul-long v85, v0, v47

    move-wide/from16 v87, v6

    move/from16 v12, v22

    int-to-long v6, v12

    mul-long v0, v0, v6

    mul-long v13, v13, v8

    mul-long v34, v34, v10

    mul-long v89, v10, v4

    mul-long v91, v10, v2

    mul-long v93, v10, v87

    move/from16 v12, v21

    move-wide/from16 v21, v13

    int-to-long v12, v12

    mul-long v14, v10, v12

    mul-long v95, v10, v6

    mul-long v10, v10, v8

    mul-long v97, v4, v4

    move-wide/from16 v99, v10

    move/from16 v10, v16

    int-to-long v10, v10

    mul-long v101, v10, v40

    move-wide/from16 v103, v14

    move/from16 v14, v20

    int-to-long v14, v14

    mul-long v105, v10, v14

    mul-long v107, v4, v12

    mul-long v10, v10, v6

    mul-long v4, v4, v8

    move-wide/from16 v109, v4

    move/from16 v4, v19

    int-to-long v4, v4

    mul-long v4, v4, v40

    mul-long v18, v2, v14

    mul-long v40, v2, v12

    mul-long v111, v2, v6

    mul-long v2, v2, v8

    mul-long v14, v14, v87

    mul-long v113, v87, v12

    move-wide/from16 v115, v2

    move/from16 v2, v17

    int-to-long v2, v2

    mul-long v2, v2, v6

    mul-long v16, v87, v8

    mul-long v12, v12, v47

    mul-long v47, v71, v6

    mul-long v71, v71, v8

    mul-long v6, v6, v51

    mul-long v51, v51, v8

    mul-long v8, v8, v65

    add-long v25, v25, v75

    add-long v25, v25, v0

    add-long v25, v25, v103

    add-long v25, v25, v105

    add-long v25, v25, v4

    add-long v27, v27, v21

    add-long v27, v27, v95

    add-long v27, v27, v107

    add-long v27, v27, v18

    add-long v30, v30, v23

    add-long v30, v30, v99

    add-long v30, v30, v10

    add-long v30, v30, v40

    add-long v30, v30, v14

    add-long v32, v32, v55

    add-long v32, v32, v109

    add-long v32, v32, v111

    add-long v32, v32, v113

    add-long v36, v36, v57

    add-long v36, v36, v73

    add-long v36, v36, v115

    add-long v36, v36, v2

    add-long v36, v36, v12

    add-long v38, v38, v59

    add-long v38, v38, v77

    add-long v38, v38, v16

    add-long v38, v38, v47

    add-long v42, v42, v61

    add-long v42, v42, v79

    add-long v42, v42, v34

    add-long v42, v42, v71

    add-long v42, v42, v6

    add-long v45, v45, v63

    add-long v45, v45, v81

    add-long v45, v45, v89

    add-long v45, v45, v51

    add-long v49, v49, v67

    add-long v49, v49, v83

    add-long v49, v49, v91

    add-long v49, v49, v97

    add-long v49, v49, v8

    add-long v0, v53, v69

    add-long v0, v0, v85

    add-long v0, v0, v93

    add-long v0, v0, v101

    add-long v25, v25, v25

    add-long v27, v27, v27

    add-long v30, v30, v30

    add-long v32, v32, v32

    add-long v36, v36, v36

    add-long v38, v38, v38

    add-long v42, v42, v42

    add-long v45, v45, v45

    add-long v49, v49, v49

    add-long/2addr v0, v0

    const-wide/32 v2, 0x2000000

    add-long v4, v25, v2

    const/16 v6, 0x1a

    shr-long/2addr v4, v6

    add-long v27, v27, v4

    shl-long/2addr v4, v6

    sub-long v25, v25, v4

    add-long v4, v36, v2

    shr-long/2addr v4, v6

    add-long v38, v38, v4

    shl-long/2addr v4, v6

    sub-long v36, v36, v4

    const-wide/32 v4, 0x1000000

    add-long v7, v27, v4

    const/16 v9, 0x19

    shr-long/2addr v7, v9

    add-long v30, v30, v7

    shl-long/2addr v7, v9

    sub-long v27, v27, v7

    add-long v7, v38, v4

    shr-long/2addr v7, v9

    add-long v42, v42, v7

    shl-long/2addr v7, v9

    sub-long v38, v38, v7

    add-long v7, v30, v2

    shr-long/2addr v7, v6

    add-long v32, v32, v7

    shl-long/2addr v7, v6

    sub-long v7, v30, v7

    add-long v10, v42, v2

    shr-long/2addr v10, v6

    add-long v45, v45, v10

    shl-long/2addr v10, v6

    sub-long v10, v42, v10

    add-long v12, v32, v4

    shr-long/2addr v12, v9

    add-long v36, v36, v12

    shl-long/2addr v12, v9

    sub-long v12, v32, v12

    add-long v4, v45, v4

    shr-long/2addr v4, v9

    add-long v49, v49, v4

    shl-long/2addr v4, v9

    sub-long v4, v45, v4

    add-long v14, v36, v2

    shr-long/2addr v14, v6

    add-long v2, v38, v14

    shl-long/2addr v14, v6

    sub-long v14, v36, v14

    const-wide/32 v16, 0x2000000

    add-long v18, v49, v16

    shr-long v18, v18, v6

    add-long v0, v0, v18

    shl-long v18, v18, v6

    move-wide/from16 v20, v7

    sub-long v6, v49, v18

    const-wide/32 v18, 0x1000000

    add-long v18, v0, v18

    const/16 v8, 0x19

    shr-long v18, v18, v8

    const-wide/16 v22, 0x13

    mul-long v22, v22, v18

    add-long v22, v22, v25

    shl-long v18, v18, v8

    sub-long v0, v0, v18

    const-wide/32 v16, 0x2000000

    add-long v16, v22, v16

    const/16 v8, 0x1a

    shr-long v16, v16, v8

    move-wide/from16 v18, v0

    add-long v0, v27, v16

    shl-long v8, v16, v8

    sub-long v8, v22, v8

    move-wide/from16 v16, v6

    const/16 v6, 0xa

    new-array v6, v6, [I

    long-to-int v7, v8

    const/4 v8, 0x0

    aput v7, v6, v8

    long-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    move-wide/from16 v0, v20

    long-to-int v1, v0

    const/4 v0, 0x2

    aput v1, v6, v0

    long-to-int v0, v12

    const/4 v1, 0x3

    aput v0, v6, v1

    long-to-int v0, v14

    const/4 v1, 0x4

    aput v0, v6, v1

    long-to-int v0, v2

    const/4 v1, 0x5

    aput v0, v6, v1

    long-to-int v0, v10

    const/4 v1, 0x6

    aput v0, v6, v1

    long-to-int v0, v4

    const/4 v1, 0x7

    aput v0, v6, v1

    move-wide/from16 v0, v16

    long-to-int v1, v0

    const/16 v0, 0x8

    aput v1, v6, v0

    move-wide/from16 v0, v18

    long-to-int v1, v0

    const/16 v0, 0x9

    aput v1, v6, v0

    .line 705
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v6}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 107
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 110
    aget v3, v3, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ed25519FieldElement val="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

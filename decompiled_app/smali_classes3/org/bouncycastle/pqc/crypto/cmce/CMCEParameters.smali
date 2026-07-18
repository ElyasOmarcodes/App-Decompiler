.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final mceliece348864fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece348864r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece460896fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece460896r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6688128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6688128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6960119fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6960119r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece8192128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece8192128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static poly3488:[I

.field public static poly4608:[I

.field public static poly6688:[I

.field public static poly6960:[I

.field public static poly8192:[I


# instance fields
.field public final defaultKeySize:I

.field public final engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

.field public final m:I

.field public final n:I

.field public final name:Ljava/lang/String;

.field public final t:I

.field public final usePivots:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly3488:[I

    const/16 v0, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xa

    filled-new-array {v4, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    const/4 v0, 0x7

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    const/16 v4, 0x8

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v4, "mceliece348864"

    const/16 v5, 0xc

    const/16 v6, 0xda0

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v12, "mceliece348864f"

    const/16 v13, 0xc

    const/16 v14, 0xda0

    const/16 v15, 0x40

    sget-object v16, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly3488:[I

    const/16 v17, 0x1

    const/16 v18, 0x80

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece460896"

    const/16 v11, 0xd

    const/16 v4, 0x1200

    const/16 v5, 0x60

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    const/4 v12, 0x0

    const/16 v8, 0xc0

    move-object v1, v0

    move v3, v11

    move v7, v12

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v14, "mceliece460896f"

    const/16 v21, 0xd

    const/16 v16, 0x1200

    const/16 v17, 0x60

    sget-object v18, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    const/16 v22, 0x1

    const/16 v20, 0xc0

    move-object v13, v0

    move/from16 v15, v21

    move/from16 v19, v22

    invoke-direct/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v4, "mceliece6688128"

    const/16 v6, 0x1a20

    const/16 v7, 0x80

    sget-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    const/16 v13, 0x100

    move-object v3, v0

    move v5, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece6688128f"

    const/16 v4, 0x1a20

    const/16 v5, 0x80

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    const/16 v14, 0x100

    move-object v1, v0

    move/from16 v3, v21

    move/from16 v7, v22

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v4, "mceliece6960119"

    const/16 v6, 0x1b30

    const/16 v7, 0x77

    sget-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    move-object v3, v0

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece6960119f"

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    move-object v1, v0

    move/from16 v3, v21

    move/from16 v7, v22

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v4, "mceliece8192128"

    const/16 v6, 0x2000

    const/16 v7, 0x80

    sget-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    move-object v3, v0

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece8192128f"

    const/16 v4, 0x2000

    const/16 v5, 0x80

    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    move-object v1, v0

    move/from16 v3, v21

    move/from16 v7, v22

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:I

    iput-boolean p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->defaultKeySize:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;-><init>(III[IZI)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    return-object v0
.end method

.method public getM()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:I

    return v0
.end method

.method public getMu()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getN()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNu()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSessionKeySize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->defaultKeySize:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:I

    return v0
.end method

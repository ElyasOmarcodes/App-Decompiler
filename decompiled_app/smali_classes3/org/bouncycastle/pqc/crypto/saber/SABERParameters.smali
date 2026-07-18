.class public Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ufiresaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ufiresaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ulightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ulightsaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final usaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final usaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;


# instance fields
.field public final defaultKeySize:I

.field public final engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field public final l:I

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    new-instance v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v1, "lightsaberkem128r3"

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v8, "saberkem128r3"

    const/4 v9, 0x3

    const/16 v10, 0x80

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move v11, v14

    move v12, v15

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v8, "firesaberkem128r3"

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object v7, v0

    move v11, v13

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "lightsaberkem192r3"

    const/4 v3, 0x2

    const/16 v17, 0xc0

    move-object v1, v0

    move/from16 v4, v17

    move v5, v14

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v8, "saberkem192r3"

    const/4 v9, 0x3

    const/16 v10, 0xc0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "firesaberkem192r3"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v8, "lightsaberkem256r3"

    const/4 v9, 0x2

    const/16 v17, 0x100

    move-object v7, v0

    move/from16 v10, v17

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "saberkem256r3"

    const/4 v3, 0x3

    const/16 v18, 0x100

    move-object v1, v0

    move/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v8, "firesaberkem256r3"

    const/4 v9, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "lightsaberkem90sr3"

    const/4 v3, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "saberkem90sr3"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    move/from16 v4, v17

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "firesaberkem90sr3"

    const/4 v3, 0x4

    move-object v1, v0

    move/from16 v4, v18

    move v5, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "ulightsaberkemr3"

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, v0

    move/from16 v4, v17

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v5, "usaberkemr3"

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v4, v0

    move/from16 v7, v18

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "ufiresaberkemr3"

    const/4 v3, 0x4

    move-object v1, v0

    move/from16 v4, v17

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v5, "ulightsaberkem90sr3"

    const/4 v6, 0x2

    const/4 v10, 0x1

    move-object v4, v0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v2, "usaberkem90sr3"

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, v0

    move/from16 v4, v17

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    const-string v5, "ufiresaberkem90sr3"

    const/4 v6, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->defaultKeySize:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;-><init>(IIZZ)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    return-object v0
.end method

.method public getL()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->defaultKeySize:I

    return v0
.end method

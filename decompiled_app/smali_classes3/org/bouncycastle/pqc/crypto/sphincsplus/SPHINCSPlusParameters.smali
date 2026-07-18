.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
.super Ljava/lang/Object;


# static fields
.field public static final ID_TO_PARAMS:Ljava/util/Map;

.field public static final haraka_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# instance fields
.field public final engineProvider:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;

.field public final id:Ljava/lang/Integer;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 110

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v1, 0x10101

    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v13, 0x10

    const/16 v6, 0x16

    const/4 v7, 0x6

    const/16 v8, 0x21

    const/16 v9, 0x42

    move-object v2, v10

    move v5, v13

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v2, "sha2-128f-robust"

    invoke-direct {v0, v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v2, 0x10102

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/4 v12, 0x1

    const/16 v14, 0x10

    const/4 v15, 0x7

    const/16 v16, 0xc

    const/16 v17, 0xe

    const/16 v18, 0x3f

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v4, "sha2-128s-robust"

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v3, 0x10103

    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x16

    const/16 v9, 0x8

    const/16 v10, 0x21

    const/16 v11, 0x42

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v4, "sha2-192f-robust"

    invoke-direct {v2, v3, v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v4, 0x10104

    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/4 v6, 0x1

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x7

    const/16 v10, 0xe

    const/16 v11, 0x11

    const/16 v12, 0x3f

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v5, "sha2-192s-robust"

    invoke-direct {v3, v4, v5, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v5, 0x10105

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x10

    const/16 v10, 0x11

    const/16 v11, 0x9

    const/16 v12, 0x23

    const/16 v13, 0x44

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v6, "sha2-256f-robust"

    invoke-direct {v4, v5, v6, v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v6, 0x10106

    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v24, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xe

    const/16 v13, 0x16

    const/16 v14, 0x40

    move-object v7, v15

    move/from16 v10, v24

    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v7, "sha2-256s-robust"

    invoke-direct {v5, v6, v7, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v7, 0x10201

    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v20, 0x16

    const/16 v21, 0x6

    const/16 v22, 0x21

    const/16 v23, 0x42

    move-object/from16 v16, v8

    move/from16 v17, v25

    move/from16 v18, v24

    move/from16 v19, v26

    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "sha2-128f-simple"

    invoke-direct {v6, v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v8, 0x10202

    invoke-static {v8}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v20, 0x7

    const/16 v21, 0xc

    const/16 v22, 0xe

    const/16 v23, 0x3f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v10, "sha2-128s-simple"

    invoke-direct {v7, v8, v10, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x10203

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v17, 0x18

    const/16 v16, 0x8

    const/16 v18, 0x21

    const/16 v19, 0x42

    move-object v9, v14

    move/from16 v10, v25

    move/from16 v11, v17

    move/from16 v12, v26

    move-object/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v28, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "sha2-192f-simple"

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    invoke-direct {v8, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x10204

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v16, 0x7

    const/16 v18, 0xe

    const/16 v19, 0x11

    const/16 v20, 0x3f

    move-object v9, v13

    move/from16 v10, v25

    move/from16 v11, v17

    move-object/from16 v29, v13

    move/from16 v13, v16

    move-object/from16 v30, v14

    move/from16 v14, v18

    move-object/from16 v31, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "sha2-192s-simple"

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x10205

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v17, 0x20

    const/16 v16, 0x11

    const/16 v18, 0x9

    const/16 v19, 0x23

    const/16 v20, 0x44

    move-object v9, v12

    move/from16 v10, v25

    move/from16 v11, v17

    move-object/from16 v32, v12

    move/from16 v12, v26

    move-object/from16 v33, v13

    move/from16 v13, v16

    move-object/from16 v34, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "sha2-256f-simple"

    move-object/from16 v11, v32

    move-object/from16 v10, v33

    move-object/from16 v15, v34

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x10206

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    const/16 v16, 0x8

    const/16 v19, 0xe

    const/16 v20, 0x16

    const/16 v21, 0x40

    move-object v9, v12

    move/from16 v10, v25

    move/from16 v11, v17

    move-object/from16 v35, v12

    move/from16 v12, v26

    move-object/from16 v36, v13

    move/from16 v13, v16

    move-object/from16 v37, v14

    move/from16 v14, v19

    move-object/from16 v17, v15

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "sha2-256s-simple"

    move-object/from16 v11, v35

    move-object/from16 v10, v36

    move-object/from16 v15, v37

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha2_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20101

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v19, 0x1

    const/16 v20, 0x10

    const/16 v16, 0x16

    const/16 v21, 0x6

    const/16 v22, 0x21

    const/16 v23, 0x42

    move-object v9, v12

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v38, v12

    move/from16 v12, v26

    move-object/from16 v39, v13

    move/from16 v13, v16

    move-object/from16 v40, v14

    move/from16 v14, v21

    move-object/from16 v21, v15

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-128f-robust"

    move-object/from16 v11, v38

    move-object/from16 v10, v39

    move-object/from16 v15, v40

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20102

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v16, 0x7

    const/16 v22, 0xc

    const/16 v23, 0xe

    const/16 v24, 0x3f

    move-object v9, v12

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v41, v12

    move/from16 v12, v26

    move-object/from16 v42, v13

    move/from16 v13, v16

    move-object/from16 v43, v14

    move/from16 v14, v22

    move-object/from16 v20, v15

    move/from16 v15, v23

    move/from16 v16, v24

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-128s-robust"

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v43

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20103

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v22, 0x18

    const/16 v16, 0x16

    const/16 v23, 0x8

    const/16 v24, 0x21

    const/16 v25, 0x42

    move-object v9, v12

    move/from16 v10, v19

    move/from16 v11, v22

    move-object/from16 v44, v12

    move/from16 v12, v26

    move-object/from16 v45, v13

    move/from16 v13, v16

    move-object/from16 v46, v14

    move/from16 v14, v23

    move-object/from16 v23, v15

    move/from16 v15, v24

    move/from16 v16, v25

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-192f-robust"

    move-object/from16 v11, v44

    move-object/from16 v10, v45

    move-object/from16 v15, v46

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20104

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v16, 0x7

    const/16 v24, 0xe

    const/16 v25, 0x11

    const/16 v27, 0x3f

    move-object v9, v12

    move/from16 v10, v19

    move/from16 v11, v22

    move-object/from16 v47, v12

    move/from16 v12, v26

    move-object/from16 v48, v13

    move/from16 v13, v16

    move-object/from16 v49, v14

    move/from16 v14, v24

    move-object/from16 v22, v15

    move/from16 v15, v25

    move/from16 v16, v27

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-192s-robust"

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v15, v49

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20105

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v24, 0x20

    const/16 v16, 0x11

    const/16 v25, 0x9

    const/16 v27, 0x23

    const/16 v28, 0x44

    move-object v9, v12

    move/from16 v10, v19

    move/from16 v11, v24

    move-object/from16 v50, v12

    move/from16 v12, v26

    move-object/from16 v51, v13

    move/from16 v13, v16

    move-object/from16 v52, v14

    move/from16 v14, v25

    move-object/from16 v25, v15

    move/from16 v15, v27

    move/from16 v16, v28

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-256f-robust"

    move-object/from16 v11, v50

    move-object/from16 v10, v51

    move-object/from16 v15, v52

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20106

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v16, 0x8

    const/16 v27, 0xe

    const/16 v28, 0x16

    const/16 v29, 0x40

    move-object v9, v12

    move/from16 v10, v19

    move/from16 v11, v24

    move-object/from16 v53, v12

    move/from16 v12, v26

    move-object/from16 v54, v13

    move/from16 v13, v16

    move-object/from16 v55, v14

    move/from16 v14, v27

    move-object/from16 v19, v15

    move/from16 v15, v28

    move/from16 v16, v29

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-256s-robust"

    move-object/from16 v11, v53

    move-object/from16 v10, v54

    move-object/from16 v15, v55

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20201

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v24, 0x0

    const/16 v27, 0x10

    const/16 v16, 0x16

    const/16 v28, 0x6

    const/16 v29, 0x21

    const/16 v30, 0x42

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v27

    move-object/from16 v56, v12

    move/from16 v12, v26

    move-object/from16 v57, v13

    move/from16 v13, v16

    move-object/from16 v58, v14

    move/from16 v14, v28

    move-object/from16 v28, v15

    move/from16 v15, v29

    move/from16 v16, v30

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-128f-simple"

    move-object/from16 v11, v56

    move-object/from16 v10, v57

    move-object/from16 v15, v58

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20202

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v16, 0x7

    const/16 v29, 0xc

    const/16 v30, 0xe

    const/16 v31, 0x3f

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v27

    move-object/from16 v59, v12

    move/from16 v12, v26

    move-object/from16 v60, v13

    move/from16 v13, v16

    move-object/from16 v61, v14

    move/from16 v14, v29

    move-object/from16 v27, v15

    move/from16 v15, v30

    move/from16 v16, v31

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-128s-simple"

    move-object/from16 v11, v59

    move-object/from16 v10, v60

    move-object/from16 v15, v61

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20203

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v29, 0x18

    const/16 v16, 0x16

    const/16 v30, 0x8

    const/16 v31, 0x21

    const/16 v32, 0x42

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v29

    move-object/from16 v62, v12

    move/from16 v12, v26

    move-object/from16 v63, v13

    move/from16 v13, v16

    move-object/from16 v64, v14

    move/from16 v14, v30

    move-object/from16 v30, v15

    move/from16 v15, v31

    move/from16 v16, v32

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-192f-simple"

    move-object/from16 v11, v62

    move-object/from16 v10, v63

    move-object/from16 v15, v64

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20204

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v16, 0x7

    const/16 v31, 0xe

    const/16 v32, 0x11

    const/16 v33, 0x3f

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v29

    move-object/from16 v65, v12

    move/from16 v12, v26

    move-object/from16 v66, v13

    move/from16 v13, v16

    move-object/from16 v67, v14

    move/from16 v14, v31

    move-object/from16 v29, v15

    move/from16 v15, v32

    move/from16 v16, v33

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-192s-simple"

    move-object/from16 v11, v65

    move-object/from16 v10, v66

    move-object/from16 v15, v67

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20205

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v31, 0x20

    const/16 v16, 0x11

    const/16 v32, 0x9

    const/16 v33, 0x23

    const/16 v34, 0x44

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v31

    move-object/from16 v68, v12

    move/from16 v12, v26

    move-object/from16 v69, v13

    move/from16 v13, v16

    move-object/from16 v70, v14

    move/from16 v14, v32

    move-object/from16 v32, v15

    move/from16 v15, v33

    move/from16 v16, v34

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-256f-simple"

    move-object/from16 v11, v68

    move-object/from16 v10, v69

    move-object/from16 v15, v70

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x20206

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    const/16 v16, 0x8

    const/16 v33, 0xe

    const/16 v34, 0x16

    const/16 v35, 0x40

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v31

    move-object/from16 v71, v12

    move/from16 v12, v26

    move-object/from16 v72, v13

    move/from16 v13, v16

    move-object/from16 v73, v14

    move/from16 v14, v33

    move-object/from16 v24, v15

    move/from16 v15, v34

    move/from16 v16, v35

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    const-string v9, "shake-256s-simple"

    move-object/from16 v11, v71

    move-object/from16 v10, v72

    move-object/from16 v15, v73

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30101

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v31, 0x1

    const/16 v33, 0x10

    const/16 v16, 0x16

    const/16 v34, 0x6

    const/16 v35, 0x21

    const/16 v36, 0x42

    move-object v9, v12

    move/from16 v10, v31

    move/from16 v11, v33

    move-object/from16 v74, v12

    move/from16 v12, v26

    move-object/from16 v75, v13

    move/from16 v13, v16

    move-object/from16 v76, v14

    move/from16 v14, v34

    move-object/from16 v34, v15

    move/from16 v15, v35

    move/from16 v16, v36

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-128f-robust"

    move-object/from16 v11, v74

    move-object/from16 v10, v75

    move-object/from16 v15, v76

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30102

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v16, 0x7

    const/16 v35, 0xc

    const/16 v36, 0xe

    const/16 v37, 0x3f

    move-object v9, v12

    move/from16 v10, v31

    move/from16 v11, v33

    move-object/from16 v77, v12

    move/from16 v12, v26

    move-object/from16 v78, v13

    move/from16 v13, v16

    move-object/from16 v79, v14

    move/from16 v14, v35

    move-object/from16 v33, v15

    move/from16 v15, v36

    move/from16 v16, v37

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-128s-robust"

    move-object/from16 v11, v77

    move-object/from16 v10, v78

    move-object/from16 v15, v79

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30103

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v35, 0x18

    const/16 v16, 0x16

    const/16 v36, 0x8

    const/16 v37, 0x21

    const/16 v38, 0x42

    move-object v9, v12

    move/from16 v10, v31

    move/from16 v11, v35

    move-object/from16 v80, v12

    move/from16 v12, v26

    move-object/from16 v81, v13

    move/from16 v13, v16

    move-object/from16 v82, v14

    move/from16 v14, v36

    move-object/from16 v36, v15

    move/from16 v15, v37

    move/from16 v16, v38

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-192f-robust"

    move-object/from16 v11, v80

    move-object/from16 v10, v81

    move-object/from16 v15, v82

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30104

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v16, 0x7

    const/16 v37, 0xe

    const/16 v38, 0x11

    const/16 v39, 0x3f

    move-object v9, v12

    move/from16 v10, v31

    move/from16 v11, v35

    move-object/from16 v83, v12

    move/from16 v12, v26

    move-object/from16 v84, v13

    move/from16 v13, v16

    move-object/from16 v85, v14

    move/from16 v14, v37

    move-object/from16 v35, v15

    move/from16 v15, v38

    move/from16 v16, v39

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-192s-robust"

    move-object/from16 v11, v83

    move-object/from16 v10, v84

    move-object/from16 v15, v85

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30105

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v37, 0x20

    const/16 v16, 0x11

    const/16 v38, 0x9

    const/16 v39, 0x23

    const/16 v40, 0x44

    move-object v9, v12

    move/from16 v10, v31

    move/from16 v11, v37

    move-object/from16 v86, v12

    move/from16 v12, v26

    move-object/from16 v87, v13

    move/from16 v13, v16

    move-object/from16 v88, v14

    move/from16 v14, v38

    move-object/from16 v38, v15

    move/from16 v15, v39

    move/from16 v16, v40

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-256f-robust"

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v15, v88

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30106

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v16, 0x8

    const/16 v39, 0xe

    const/16 v40, 0x16

    const/16 v41, 0x40

    move-object v9, v12

    move/from16 v10, v31

    move/from16 v11, v37

    move-object/from16 v89, v12

    move/from16 v12, v26

    move-object/from16 v90, v13

    move/from16 v13, v16

    move-object/from16 v91, v14

    move/from16 v14, v39

    move-object/from16 v31, v15

    move/from16 v15, v40

    move/from16 v16, v41

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-256s-robust"

    move-object/from16 v11, v89

    move-object/from16 v10, v90

    move-object/from16 v15, v91

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30201

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v37, 0x0

    const/16 v39, 0x10

    const/16 v16, 0x16

    const/16 v40, 0x6

    const/16 v41, 0x21

    const/16 v42, 0x42

    move-object v9, v12

    move/from16 v10, v37

    move/from16 v11, v39

    move-object/from16 v92, v12

    move/from16 v12, v26

    move-object/from16 v93, v13

    move/from16 v13, v16

    move-object/from16 v94, v14

    move/from16 v14, v40

    move-object/from16 v40, v15

    move/from16 v15, v41

    move/from16 v16, v42

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-128f-simple"

    move-object/from16 v11, v92

    move-object/from16 v10, v93

    move-object/from16 v15, v94

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30202

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v16, 0x7

    const/16 v41, 0xc

    const/16 v42, 0xe

    const/16 v43, 0x3f

    move-object v9, v12

    move/from16 v10, v37

    move/from16 v11, v39

    move-object/from16 v95, v12

    move/from16 v12, v26

    move-object/from16 v96, v13

    move/from16 v13, v16

    move-object/from16 v97, v14

    move/from16 v14, v41

    move-object/from16 v39, v15

    move/from16 v15, v42

    move/from16 v16, v43

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-128s-simple"

    move-object/from16 v11, v95

    move-object/from16 v10, v96

    move-object/from16 v15, v97

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30203

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v41, 0x18

    const/16 v16, 0x16

    const/16 v42, 0x8

    const/16 v43, 0x21

    const/16 v44, 0x42

    move-object v9, v12

    move/from16 v10, v37

    move/from16 v11, v41

    move-object/from16 v98, v12

    move/from16 v12, v26

    move-object/from16 v99, v13

    move/from16 v13, v16

    move-object/from16 v100, v14

    move/from16 v14, v42

    move-object/from16 v42, v15

    move/from16 v15, v43

    move/from16 v16, v44

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-192f-simple"

    move-object/from16 v11, v98

    move-object/from16 v10, v99

    move-object/from16 v15, v100

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30204

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v16, 0x7

    const/16 v43, 0xe

    const/16 v44, 0x11

    const/16 v45, 0x3f

    move-object v9, v12

    move/from16 v10, v37

    move/from16 v11, v41

    move-object/from16 v101, v12

    move/from16 v12, v26

    move-object/from16 v102, v13

    move/from16 v13, v16

    move-object/from16 v103, v14

    move/from16 v14, v43

    move-object/from16 v41, v15

    move/from16 v15, v44

    move/from16 v16, v45

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-192s-simple"

    move-object/from16 v11, v101

    move-object/from16 v10, v102

    move-object/from16 v15, v103

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30205

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v43, 0x20

    const/16 v16, 0x11

    const/16 v44, 0x9

    const/16 v45, 0x23

    const/16 v46, 0x44

    move-object v9, v12

    move/from16 v10, v37

    move/from16 v11, v43

    move-object/from16 v104, v12

    move/from16 v12, v26

    move-object/from16 v105, v13

    move/from16 v13, v16

    move-object/from16 v106, v14

    move/from16 v14, v44

    move-object/from16 v44, v15

    move/from16 v15, v45

    move/from16 v16, v46

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-256f-simple"

    move-object/from16 v11, v104

    move-object/from16 v10, v105

    move-object/from16 v15, v106

    invoke-direct {v15, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const v9, 0x30206

    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    const/16 v16, 0x8

    const/16 v45, 0xe

    const/16 v46, 0x16

    const/16 v47, 0x40

    move-object v9, v12

    move/from16 v10, v37

    move/from16 v11, v43

    move-object/from16 v107, v12

    move/from16 v12, v26

    move-object/from16 v108, v13

    move/from16 v13, v16

    move-object/from16 v109, v14

    move/from16 v14, v45

    move-object/from16 v26, v15

    move/from16 v15, v46

    move/from16 v16, v47

    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    const-string v9, "haraka-256s-simple"

    move-object/from16 v12, v107

    move-object/from16 v11, v108

    move-object/from16 v10, v109

    invoke-direct {v10, v11, v9, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    const/16 v9, 0x24

    new-array v11, v9, [Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v18, v11, v0

    const/16 v0, 0xa

    aput-object v17, v11, v0

    const/16 v0, 0xb

    aput-object v21, v11, v0

    const/16 v0, 0xc

    aput-object v20, v11, v0

    const/16 v0, 0xd

    aput-object v23, v11, v0

    const/16 v0, 0xe

    aput-object v22, v11, v0

    const/16 v0, 0xf

    aput-object v25, v11, v0

    const/16 v0, 0x10

    aput-object v19, v11, v0

    const/16 v0, 0x11

    aput-object v28, v11, v0

    const/16 v0, 0x12

    aput-object v27, v11, v0

    const/16 v0, 0x13

    aput-object v30, v11, v0

    const/16 v0, 0x14

    aput-object v29, v11, v0

    const/16 v0, 0x15

    aput-object v32, v11, v0

    const/16 v0, 0x16

    aput-object v24, v11, v0

    const/16 v0, 0x17

    aput-object v34, v11, v0

    const/16 v0, 0x18

    aput-object v33, v11, v0

    const/16 v0, 0x19

    aput-object v36, v11, v0

    const/16 v0, 0x1a

    aput-object v35, v11, v0

    const/16 v0, 0x1b

    aput-object v38, v11, v0

    const/16 v0, 0x1c

    aput-object v31, v11, v0

    const/16 v0, 0x1d

    aput-object v40, v11, v0

    const/16 v0, 0x1e

    aput-object v39, v11, v0

    const/16 v0, 0x1f

    aput-object v42, v11, v0

    const/16 v0, 0x20

    aput-object v41, v11, v0

    const/16 v0, 0x21

    aput-object v44, v11, v0

    const/16 v0, 0x22

    aput-object v26, v11, v0

    const/16 v0, 0x23

    aput-object v10, v11, v0

    :goto_0
    if-ge v12, v9, :cond_0

    aget-object v0, v11, v12

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;

    return-void
.end method

.method public static getID(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getParams(Ljava/lang/Integer;)Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;->get()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngineProvider;->getN()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    return-object v0
.end method

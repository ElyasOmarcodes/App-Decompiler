.class public final enum Ll/ۘۜۤ;
.super Ljava/lang/Enum;
.source "EAZ1"


# static fields
.field public static final synthetic ۧۥ:[Ll/ۘۜۤ;


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:Z

.field public final ۠ۥ:Z

.field public final ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 4
    new-instance v7, Ll/ۘۜۤ;

    const-string v1, "V1_V2_V3"

    const/4 v2, 0x0

    const-string v3, "V1 + V2 + V3"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 5
    new-instance v0, Ll/ۘۜۤ;

    const-string v9, "V1_V2"

    const/4 v10, 0x1

    const-string v11, "V1 + V2"

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/16 v23, 0x0

    move-object v8, v0

    move/from16 v12, v16

    move/from16 v14, v23

    invoke-direct/range {v8 .. v14}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 6
    new-instance v1, Ll/ۘۜۤ;

    const-string v25, "V1_V3"

    const/16 v26, 0x2

    const-string v27, "V1 + V3"

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/4 v2, 0x1

    move-object/from16 v24, v1

    move/from16 v30, v2

    invoke-direct/range {v24 .. v30}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 7
    new-instance v3, Ll/ۘۜۤ;

    const-string v13, "V1"

    const/4 v14, 0x3

    const-string v15, "V1"

    const/16 v17, 0x0

    move-object v12, v3

    move/from16 v18, v23

    invoke-direct/range {v12 .. v18}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 8
    new-instance v4, Ll/ۘۜۤ;

    const-string v9, "V2_V3"

    const/4 v10, 0x4

    const-string v11, "V2 + V3 (Android 7.0+)"

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object v8, v4

    move v12, v5

    move v14, v2

    invoke-direct/range {v8 .. v14}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 9
    new-instance v6, Ll/ۘۜۤ;

    const-string v18, "V2"

    const/16 v19, 0x5

    const-string v20, "V2 (Android 7.0+)"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 10
    new-instance v15, Ll/ۘۜۤ;

    const-string v9, "V3"

    const/4 v10, 0x6

    const-string v11, "V3 (Android 9.0+)"

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Ll/ۘۜۤ;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    const/4 v2, 0x7

    new-array v2, v2, [Ll/ۘۜۤ;

    aput-object v7, v2, v5

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v0, 0x6

    aput-object v15, v2, v0

    sput-object v2, Ll/ۘۜۤ;->ۧۥ:[Ll/ۘۜۤ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۘۜۤ;->ۖۥ:Ljava/lang/String;

    iput-boolean p4, p0, Ll/ۘۜۤ;->ۤۥ:Z

    iput-boolean p5, p0, Ll/ۘۜۤ;->۠ۥ:Z

    iput-boolean p6, p0, Ll/ۘۜۤ;->ۘۥ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۘۜۤ;
    .locals 1

    .line 2
    const-class v0, Ll/ۘۜۤ;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۘۜۤ;

    return-object p0
.end method

.method public static values()[Ll/ۘۜۤ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۜۤ;->ۧۥ:[Ll/ۘۜۤ;

    .line 3
    invoke-virtual {v0}, [Ll/ۘۜۤ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۘۜۤ;

    return-object v0
.end method

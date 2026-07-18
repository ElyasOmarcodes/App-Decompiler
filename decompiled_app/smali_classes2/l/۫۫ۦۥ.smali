.class public final Ll/۫۫ۦۥ;
.super Ljava/lang/Object;
.source "XAW6"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۖۥ:Ljava/lang/reflect/Field;

.field public final ۗۥ:Ljava/lang/reflect/Field;

.field public final ۘۥ:Ll/ۡۗۦۥ;

.field public final ۙۥ:Ljava/lang/Class;

.field public final ۛۛ:Z

.field public final ۠ۥ:Z

.field public final ۡۥ:Ljava/lang/Object;

.field public final ۢۥ:Ljava/lang/Class;

.field public final ۤۥ:Ljava/lang/reflect/Field;

.field public final ۥۛ:I

.field public final ۧۥ:I

.field public final ۫ۥ:Ll/۫۬ۚۥ;

.field public final ۬ۛ:Ll/ۛۢۦۥ;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۫ۦۥ;->ۖۥ:Ljava/lang/reflect/Field;

    iput-object p3, p0, Ll/۫۫ۦۥ;->۬ۛ:Ll/ۛۢۦۥ;

    iput-object p4, p0, Ll/۫۫ۦۥ;->ۙۥ:Ljava/lang/Class;

    iput p2, p0, Ll/۫۫ۦۥ;->ۧۥ:I

    iput-object p5, p0, Ll/۫۫ۦۥ;->ۗۥ:Ljava/lang/reflect/Field;

    iput p6, p0, Ll/۫۫ۦۥ;->ۥۛ:I

    iput-boolean p7, p0, Ll/۫۫ۦۥ;->ۛۛ:Z

    iput-boolean p8, p0, Ll/۫۫ۦۥ;->۠ۥ:Z

    iput-object p9, p0, Ll/۫۫ۦۥ;->۫ۥ:Ll/۫۬ۚۥ;

    iput-object p10, p0, Ll/۫۫ۦۥ;->ۢۥ:Ljava/lang/Class;

    iput-object p11, p0, Ll/۫۫ۦۥ;->ۡۥ:Ljava/lang/Object;

    iput-object p12, p0, Ll/۫۫ۦۥ;->ۘۥ:Ll/ۡۗۦۥ;

    iput-object p13, p0, Ll/۫۫ۦۥ;->ۤۥ:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static ۛ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;IZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;
    .locals 15

    move/from16 v6, p4

    .line 275
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 276
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v6

    if-nez v0, :cond_0

    .line 283
    new-instance v14, Ll/۫۫ۦۥ;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presenceMask must have exactly one bit set: "

    .line 0
    invoke-static {v1, v6}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "presenceField"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(ILl/ۛۢۦۥ;Ll/۫۬ۚۥ;Ljava/lang/Class;ZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;
    .locals 15

    .line 233
    invoke-static {p0}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 234
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p3, :cond_1

    .line 237
    invoke-virtual/range {p1 .. p1}, Ll/ۛۢۦۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ll/۫۫ۦۥ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move v3, p0

    move-object/from16 v4, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v14}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "oneofStoredType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILjava/lang/Object;Ll/ۡۗۦۥ;)Ll/۫۫ۦۥ;
    .locals 15

    .line 301
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p2, :cond_1

    .line 302
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    if-eqz p0, :cond_0

    .line 304
    new-instance v0, Ll/۫۫ۦۥ;

    sget-object v4, Ll/ۛۢۦۥ;->ۜ۬:Ll/ۛۢۦۥ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapDefaultEntry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;)Ll/۫۫ۦۥ;
    .locals 15

    .line 117
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 118
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 121
    new-instance v0, Ll/۫۫ۦۥ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v14}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;)Ll/۫۫ۦۥ;
    .locals 15

    move-object/from16 v3, p2

    .line 92
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 93
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    .line 95
    sget-object v0, Ll/ۛۢۦۥ;->ۦ۬:Ll/ۛۢۦۥ;

    if-eq v3, v0, :cond_0

    sget-object v0, Ll/ۛۢۦۥ;->۫ۛ:Ll/ۛۢۦۥ;

    if-eq v3, v0, :cond_0

    .line 98
    new-instance v14, Ll/۫۫ۦۥ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;IZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;
    .locals 15

    move/from16 v6, p4

    .line 190
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 191
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v6

    if-nez v0, :cond_0

    .line 198
    new-instance v14, Ll/۫۫ۦۥ;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presenceMask must have exactly one bit set: "

    .line 0
    invoke-static {v1, v6}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "presenceField"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ll/ۡۗۦۥ;)Ll/۫۫ۦۥ;
    .locals 15

    .line 139
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 140
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_0

    .line 141
    new-instance v0, Ll/۫۫ۦۥ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)Ll/۫۫ۦۥ;
    .locals 15

    .line 163
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 164
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_0

    .line 165
    new-instance v0, Ll/۫۫ۦۥ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Z)Ll/۫۫ۦۥ;
    .locals 15

    move-object/from16 v3, p2

    .line 67
    invoke-static/range {p1 .. p1}, Ll/۫۫ۦۥ;->ۥ(I)V

    .line 68
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    .line 70
    sget-object v0, Ll/ۛۢۦۥ;->ۦ۬:Ll/ۛۢۦۥ;

    if-eq v3, v0, :cond_0

    sget-object v0, Ll/ۛۢۦۥ;->۫ۛ:Ll/ۛۢۦۥ;

    if-eq v3, v0, :cond_0

    .line 73
    new-instance v14, Ll/۫۫ۦۥ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Ll/۫۫ۦۥ;-><init>(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl/۫۬ۚۥ;Ljava/lang/Class;Ljava/lang/Object;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(I)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldNumber must be positive: "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Ll/۫۫ۦۥ;

    iget v0, p0, Ll/۫۫ۦۥ;->ۧۥ:I

    .line 385
    iget p1, p1, Ll/۫۫ۦۥ;->ۧۥ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getType()Ll/ۛۢۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->۬ۛ:Ll/ۛۢۦۥ;

    return-object v0
.end method

.method public final ۗ()Ljava/lang/Class;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۦۥ;->۬ۛ:Ll/ۛۢۦۥ;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۙۥ:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۖۥ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۢۥ:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۫ۦۥ;->ۧۥ:I

    return v0
.end method

.method public final ۘۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫۫ۦۥ;->ۛۛ:Z

    return v0
.end method

.method public final ۚۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫۫ۦۥ;->۠ۥ:Z

    return v0
.end method

.method public final ۟()Ll/ۡۗۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۘۥ:Ll/ۡۗۦۥ;

    return-object v0
.end method

.method public final ۟ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۫ۦۥ;->ۥۛ:I

    return v0
.end method

.method public final ۤ()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۖۥ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۤۥ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final ۥۥ()Ll/۫۬ۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->۫ۥ:Ll/۫۬ۚۥ;

    return-object v0
.end method

.method public final ۧ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۡۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۬ۥ()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۦۥ;->ۗۥ:Ljava/lang/reflect/Field;

    return-object v0
.end method

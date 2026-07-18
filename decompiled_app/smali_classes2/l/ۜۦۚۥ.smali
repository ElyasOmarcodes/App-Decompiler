.class public enum Ll/ۜۦۚۥ;
.super Ljava/lang/Enum;
.source "79QU"


# static fields
.field public static final enum ۖۥ:Ll/ۜۦۚۥ;

.field public static final synthetic ۘۥ:[Ll/ۜۦۚۥ;

.field public static final enum ۧۥ:Ll/ۜۦۚۥ;


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/۟ۦۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 112
    new-instance v0, Ll/ۜۦۚۥ;

    sget-object v1, Ll/۟ۦۚۥ;->ۧۥ:Ll/۟ۦۚۥ;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 113
    new-instance v1, Ll/ۜۦۚۥ;

    sget-object v2, Ll/۟ۦۚۥ;->ۙۥ:Ll/۟ۦۚۥ;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 114
    new-instance v2, Ll/ۜۦۚۥ;

    sget-object v5, Ll/۟ۦۚۥ;->ۢۥ:Ll/۟ۦۚۥ;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 115
    new-instance v7, Ll/ۜۦۚۥ;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 116
    new-instance v9, Ll/ۜۦۚۥ;

    sget-object v11, Ll/۟ۦۚۥ;->۫ۥ:Ll/۟ۦۚۥ;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 117
    new-instance v12, Ll/ۜۦۚۥ;

    const-string v13, "FIXED64"

    invoke-direct {v12, v13, v6, v5, v4}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 118
    new-instance v4, Ll/ۜۦۚۥ;

    const-string v13, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v4, v13, v14, v11, v6}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 119
    new-instance v6, Ll/ۜۦۚۥ;

    sget-object v13, Ll/۟ۦۚۥ;->ۘۥ:Ll/۟ۦۚۥ;

    const-string v14, "BOOL"

    const/4 v15, 0x7

    invoke-direct {v6, v14, v15, v13, v3}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 120
    new-instance v3, Ll/ۥۦۚۥ;

    sget-object v13, Ll/۟ۦۚۥ;->ۥۛ:Ll/۟ۦۚۥ;

    const-string v14, "STRING"

    const/16 v15, 0x8

    .line 111
    invoke-direct {v3, v14, v15, v13, v8}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 126
    new-instance v8, Ll/ۛۦۚۥ;

    sget-object v13, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    const-string v14, "GROUP"

    const/16 v15, 0x9

    .line 111
    invoke-direct {v8, v14, v15, v13, v10}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    sput-object v8, Ll/ۜۦۚۥ;->ۧۥ:Ll/ۜۦۚۥ;

    .line 132
    new-instance v10, Ll/۬ۦۚۥ;

    const-string v14, "MESSAGE"

    const/16 v15, 0xa

    move-object/from16 v16, v8

    const/4 v8, 0x2

    .line 111
    invoke-direct {v10, v14, v15, v13, v8}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 138
    new-instance v13, Ll/ۨۦۚۥ;

    sget-object v14, Ll/۟ۦۚۥ;->ۖۥ:Ll/۟ۦۚۥ;

    const-string v15, "BYTES"

    move-object/from16 v17, v10

    const/16 v10, 0xb

    .line 111
    invoke-direct {v13, v15, v10, v14, v8}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 144
    new-instance v8, Ll/ۜۦۚۥ;

    const-string v10, "UINT32"

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-direct {v8, v10, v14, v11, v15}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 145
    new-instance v10, Ll/ۜۦۚۥ;

    sget-object v14, Ll/۟ۦۚۥ;->ۡۥ:Ll/۟ۦۚۥ;

    move-object/from16 v18, v8

    const-string v8, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v10, v8, v13, v14, v15}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    sput-object v10, Ll/ۜۦۚۥ;->ۖۥ:Ll/ۜۦۚۥ;

    .line 146
    new-instance v8, Ll/ۜۦۚۥ;

    const-string v13, "SFIXED32"

    const/16 v14, 0xe

    const/4 v15, 0x5

    invoke-direct {v8, v13, v14, v11, v15}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 147
    new-instance v13, Ll/ۜۦۚۥ;

    const-string v14, "SFIXED64"

    const/16 v15, 0xf

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v13, v14, v15, v5, v8}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 148
    new-instance v8, Ll/ۜۦۚۥ;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct {v8, v14, v15, v11, v13}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    .line 149
    new-instance v11, Ll/ۜۦۚۥ;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v11, v14, v15, v5, v13}, Ll/ۜۦۚۥ;-><init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Ll/ۜۦۚۥ;

    aput-object v0, v5, v13

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const/4 v0, 0x7

    aput-object v6, v5, v0

    const/16 v0, 0x8

    aput-object v3, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v8, v5, v0

    aput-object v11, v5, v15

    sput-object v5, Ll/ۜۦۚۥ;->ۘۥ:[Ll/ۜۦۚۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl/۟ۦۚۥ;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۜۦۚۥ;->ۤۥ:Ll/۟ۦۚۥ;

    iput p4, p0, Ll/ۜۦۚۥ;->۠ۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۜۦۚۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۜۦۚۥ;

    .line 111
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۜۦۚۥ;

    return-object p0
.end method

.method public static values()[Ll/ۜۦۚۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۦۚۥ;->ۘۥ:[Ll/ۜۦۚۥ;

    .line 111
    invoke-virtual {v0}, [Ll/ۜۦۚۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۜۦۚۥ;

    return-object v0
.end method


# virtual methods
.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۦۚۥ;->۠ۥ:I

    return v0
.end method

.method public ۤ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۥۦۚۥ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ()Ll/۟ۦۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۦۚۥ;->ۤۥ:Ll/۟ۦۚۥ;

    return-object v0
.end method

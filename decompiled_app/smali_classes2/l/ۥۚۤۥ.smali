.class public final enum Ll/ۥۚۤۥ;
.super Ljava/lang/Enum;
.source "69IO"


# static fields
.field public static final enum ۖۥ:Ll/ۥۚۤۥ;

.field public static final enum ۘۥ:Ll/ۥۚۤۥ;

.field public static final enum ۙۥ:Ll/ۥۚۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۥۚۤۥ;

.field public static final enum ۡۥ:Ll/ۥۚۤۥ;

.field public static final enum ۢۥ:Ll/ۥۚۤۥ;

.field public static final enum ۧۥ:Ll/ۥۚۤۥ;

.field public static final enum ۫ۥ:Ll/ۥۚۤۥ;


# instance fields
.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Ll/ۥۚۤۥ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ۥۚۤۥ;->ۢۥ:Ll/ۥۚۤۥ;

    .line 22
    new-instance v1, Ll/ۥۚۤۥ;

    const/16 v3, 0x202

    const-string v4, "SMB_2_0_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/ۥۚۤۥ;->ۖۥ:Ll/ۥۚۤۥ;

    .line 23
    new-instance v3, Ll/ۥۚۤۥ;

    const/16 v4, 0x210

    const-string v6, "SMB_2_1"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll/ۥۚۤۥ;->ۧۥ:Ll/ۥۚۤۥ;

    .line 24
    new-instance v4, Ll/ۥۚۤۥ;

    const/16 v6, 0x2ff

    const-string v8, "SMB_2XX"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll/ۥۚۤۥ;->ۘۥ:Ll/ۥۚۤۥ;

    .line 25
    new-instance v6, Ll/ۥۚۤۥ;

    const/16 v8, 0x300

    const-string v10, "SMB_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll/ۥۚۤۥ;->ۡۥ:Ll/ۥۚۤۥ;

    .line 26
    new-instance v8, Ll/ۥۚۤۥ;

    const/16 v10, 0x302

    const-string v12, "SMB_3_0_2"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll/ۥۚۤۥ;->ۙۥ:Ll/ۥۚۤۥ;

    .line 27
    new-instance v10, Ll/ۥۚۤۥ;

    const/16 v12, 0x311

    const-string v14, "SMB_3_1_1"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Ll/ۥۚۤۥ;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    const/4 v12, 0x7

    new-array v12, v12, [Ll/ۥۚۤۥ;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Ll/ۥۚۤۥ;->۠ۥ:[Ll/ۥۚۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۥۚۤۥ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۥۚۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۥۚۤۥ;

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۥۚۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۥۚۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۚۤۥ;->۠ۥ:[Ll/ۥۚۤۥ;

    .line 20
    invoke-virtual {v0}, [Ll/ۥۚۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥۚۤۥ;

    return-object v0
.end method

.method public static ۥ(I)Ll/ۥۚۤۥ;
    .locals 5

    .line 59
    invoke-static {}, Ll/ۥۚۤۥ;->values()[Ll/ۥۚۤۥ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget v4, v3, Ll/ۥۚۤۥ;->ۤۥ:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown SMB2 Dialect: "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/util/Set;)Z
    .locals 1

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۚۤۥ;

    .line 51
    invoke-virtual {v0}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۚۤۥ;->ۤۥ:I

    return v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    sget-object v0, Ll/ۥۚۤۥ;->ۡۥ:Ll/ۥۚۤۥ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۥۚۤۥ;->ۙۥ:Ll/ۥۚۤۥ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

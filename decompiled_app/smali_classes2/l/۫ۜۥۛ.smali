.class public final enum Ll/۫ۜۥۛ;
.super Ljava/lang/Enum;
.source "I9U4"


# static fields
.field public static final enum ۖۥ:Ll/۫ۜۥۛ;

.field public static final enum ۘۥ:Ll/۫ۜۥۛ;

.field public static final synthetic ۠ۥ:[Ll/۫ۜۥۛ;

.field public static ۡۥ:Ll/ۡۜۤۛ;

.field public static final enum ۧۥ:Ll/۫ۜۥۛ;


# instance fields
.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 18
    new-instance v0, Ll/۫ۜۥۛ;

    const-string v1, "CLASS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    .line 22
    new-instance v1, Ll/۫ۜۥۛ;

    const-string v3, "CLASS_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    .line 26
    new-instance v3, Ll/۫ۜۥۛ;

    const-string v5, "CLASS_CS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 30
    new-instance v5, Ll/۫ۜۥۛ;

    const-string v7, "CLASS_CH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 34
    new-instance v7, Ll/۫ۜۥۛ;

    const-string v9, "CLASS_HS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 38
    new-instance v9, Ll/۫ۜۥۛ;

    const-string v11, "CLASS_NONE"

    const/4 v12, 0x5

    const/16 v13, 0xfe

    invoke-direct {v9, v11, v12, v13}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v11, Ll/۫ۜۥۛ;

    const-string v13, "CLASS_ANY"

    const/4 v14, 0x6

    const/16 v15, 0xff

    invoke-direct {v11, v13, v14, v15}, Ll/۫ۜۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ll/۫ۜۥۛ;->ۘۥ:Ll/۫ۜۥۛ;

    const/4 v13, 0x7

    new-array v13, v13, [Ll/۫ۜۥۛ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ll/۫ۜۥۛ;->۠ۥ:[Ll/۫ۜۥۛ;

    const-class v0, Ll/۫ۜۥۛ;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۫ۜۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/۫ۜۥۛ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۫ۜۥۛ;
    .locals 1

    .line 2
    const-class v0, Ll/۫ۜۥۛ;

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۫ۜۥۛ;

    return-object p0
.end method

.method public static values()[Ll/۫ۜۥۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۜۥۛ;->۠ۥ:[Ll/۫ۜۥۛ;

    .line 14
    invoke-virtual {v0}, [Ll/۫ۜۥۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۫ۜۥۛ;

    return-object v0
.end method

.method public static ۥ(I)Ll/۫ۜۥۛ;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    .line 126
    invoke-static {}, Ll/۫ۜۥۛ;->values()[Ll/۫ۜۥۛ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 127
    iget v5, v4, Ll/۫ۜۥۛ;->ۤۥ:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Could not find record class for index: {}"

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ll/۫ۜۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    invoke-interface {v1, p0, v0}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۫ۜۥۛ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۜۥۛ;->ۤۥ:I

    return v0
.end method

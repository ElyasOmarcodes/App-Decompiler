.class public final enum Ll/ۗۜۥۛ;
.super Ljava/lang/Enum;
.source "OA0Q"


# static fields
.field public static final enum ۘۥ:Ll/ۗۜۥۛ;

.field public static final synthetic ۠ۥ:[Ll/ۗۜۥۛ;


# instance fields
.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Ll/ۗۜۥۛ;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v3}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ۗۜۥۛ;->ۘۥ:Ll/ۗۜۥۛ;

    .line 19
    new-instance v1, Ll/ۗۜۥۛ;

    const-string v3, "NoError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 23
    new-instance v3, Ll/ۗۜۥۛ;

    const-string v5, "FormErr"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v4, Ll/ۗۜۥۛ;

    const-string v5, "ServFail"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v5, Ll/ۗۜۥۛ;

    const-string v6, "NXDomain"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v6, Ll/ۗۜۥۛ;

    const-string v7, "NotImp"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance v7, Ll/ۗۜۥۛ;

    const-string v8, "Refused"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v8, Ll/ۗۜۥۛ;

    const-string v9, "YXDomain"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 47
    new-instance v9, Ll/ۗۜۥۛ;

    const-string v10, "YXRRSet"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v10, Ll/ۗۜۥۛ;

    const-string v11, "NXRRSet"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v11, Ll/ۗۜۥۛ;

    const-string v12, "NotAuth"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v12, Ll/ۗۜۥۛ;

    const-string v13, "NotZone"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Ll/ۗۜۥۛ;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xc

    new-array v13, v13, [Ll/ۗۜۥۛ;

    aput-object v0, v13, v2

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    aput-object v11, v13, v14

    aput-object v12, v13, v15

    sput-object v13, Ll/ۗۜۥۛ;->۠ۥ:[Ll/ۗۜۥۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۗۜۥۛ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۜۥۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۜۥۛ;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۜۥۛ;

    return-object p0
.end method

.method public static values()[Ll/ۗۜۥۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۜۥۛ;->۠ۥ:[Ll/ۗۜۥۛ;

    .line 11
    invoke-virtual {v0}, [Ll/ۗۜۥۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۜۥۛ;

    return-object v0
.end method

.method public static ۛ(II)Ll/ۗۜۥۛ;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    .line 138
    invoke-static {}, Ll/ۗۜۥۛ;->values()[Ll/ۗۜۥۛ;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 139
    iget v3, v2, Ll/ۗۜۥۛ;->ۤۥ:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ll/ۗۜۥۛ;->ۘۥ:Ll/ۗۜۥۛ;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۜۥۛ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

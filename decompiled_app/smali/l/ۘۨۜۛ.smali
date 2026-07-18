.class public final enum Ll/ۘۨۜۛ;
.super Ljava/lang/Enum;
.source "O9A0"


# static fields
.field public static final enum ۖۥ:Ll/ۘۨۜۛ;

.field public static final enum ۘۥ:Ll/ۘۨۜۛ;

.field public static final enum ۙۥ:Ll/ۘۨۜۛ;

.field public static final enum ۠ۥ:Ll/ۘۨۜۛ;

.field public static final enum ۡۥ:Ll/ۘۨۜۛ;

.field public static final synthetic ۤۥ:[Ll/ۘۨۜۛ;

.field public static final enum ۧۥ:Ll/ۘۨۜۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Ll/ۘۨۜۛ;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 34
    new-instance v1, Ll/ۘۨۜۛ;

    const-string v3, "ALLOCATED"

    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۘۨۜۛ;->۠ۥ:Ll/ۘۨۜۛ;

    .line 39
    new-instance v3, Ll/ۘۨۜۛ;

    const-string v5, "EVICTION"

    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۘۨۜۛ;->ۘۥ:Ll/ۘۨۜۛ;

    .line 49
    new-instance v5, Ll/ۘۨۜۛ;

    const-string v7, "EVICTION_RETURN_TO_HEAD"

    const/4 v8, 0x3

    .line 24
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۘۨۜۛ;->ۖۥ:Ll/ۘۨۜۛ;

    .line 54
    new-instance v7, Ll/ۘۨۜۛ;

    const-string v9, "VALIDATION"

    const/4 v10, 0x4

    .line 24
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    new-instance v9, Ll/ۘۨۜۛ;

    const-string v10, "VALIDATION_PREALLOCATED"

    const/4 v11, 0x5

    .line 24
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v10, Ll/ۘۨۜۛ;

    const-string v11, "VALIDATION_RETURN_TO_HEAD"

    const/4 v12, 0x6

    .line 24
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v11, Ll/ۘۨۜۛ;

    const-string v12, "INVALID"

    const/4 v13, 0x7

    .line 24
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/ۘۨۜۛ;->ۡۥ:Ll/ۘۨۜۛ;

    .line 77
    new-instance v12, Ll/ۘۨۜۛ;

    const-string v13, "ABANDONED"

    const/16 v14, 0x8

    .line 24
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v13, Ll/ۘۨۜۛ;

    const-string v14, "RETURNING"

    const/16 v15, 0x9

    .line 24
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll/ۘۨۜۛ;->ۙۥ:Ll/ۘۨۜۛ;

    const/16 v14, 0xa

    new-array v14, v14, [Ll/ۘۨۜۛ;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    aput-object v13, v14, v15

    sput-object v14, Ll/ۘۨۜۛ;->ۤۥ:[Ll/ۘۨۜۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۘۨۜۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۘۨۜۛ;

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۘۨۜۛ;

    return-object p0
.end method

.method public static values()[Ll/ۘۨۜۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۨۜۛ;->ۤۥ:[Ll/ۘۨۜۛ;

    .line 24
    invoke-virtual {v0}, [Ll/ۘۨۜۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۘۨۜۛ;

    return-object v0
.end method

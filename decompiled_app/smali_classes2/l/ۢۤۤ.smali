.class public final enum Ll/ۢۤۤ;
.super Ljava/lang/Enum;
.source "CB7W"


# static fields
.field public static final enum ۖۥ:Ll/ۢۤۤ;

.field public static final enum ۘۥ:Ll/ۢۤۤ;

.field public static final enum ۠ۥ:Ll/ۢۤۤ;

.field public static final synthetic ۤۥ:[Ll/ۢۤۤ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 20
    new-instance v0, Ll/ۢۤۤ;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢۤۤ;->ۖۥ:Ll/ۢۤۤ;

    .line 21
    new-instance v1, Ll/ۢۤۤ;

    const-string v3, "APPLICATION"

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v3, Ll/ۢۤۤ;

    const-string v5, "CONTEXT_SPECIFIC"

    const/4 v6, 0x2

    .line 19
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۢۤۤ;->ۘۥ:Ll/ۢۤۤ;

    .line 23
    new-instance v5, Ll/ۢۤۤ;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    .line 19
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v7, Ll/ۢۤۤ;

    const-string v9, "AUTOMATIC"

    const/4 v10, 0x4

    .line 19
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/ۢۤۤ;->۠ۥ:Ll/ۢۤۤ;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/ۢۤۤ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/ۢۤۤ;->ۤۥ:[Ll/ۢۤۤ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢۤۤ;
    .locals 1

    .line 2
    const-class v0, Ll/ۢۤۤ;

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢۤۤ;

    return-object p0
.end method

.method public static values()[Ll/ۢۤۤ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۤۤ;->ۤۥ:[Ll/ۢۤۤ;

    .line 19
    invoke-virtual {v0}, [Ll/ۢۤۤ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۤۤ;

    return-object v0
.end method

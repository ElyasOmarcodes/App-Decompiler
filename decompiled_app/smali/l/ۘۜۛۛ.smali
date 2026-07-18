.class public final enum Ll/ۘۜۛۛ;
.super Ljava/lang/Enum;
.source "R9ZU"


# static fields
.field public static final enum ۖۥ:Ll/ۘۜۛۛ;

.field public static final enum ۘۥ:Ll/ۘۜۛۛ;

.field public static final enum ۠ۥ:Ll/ۘۜۛۛ;

.field public static final synthetic ۤۥ:[Ll/ۘۜۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Ll/ۘۜۛۛ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v1, Ll/ۘۜۛۛ;

    const-string v3, "NO_TIMEOUT"

    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۘۜۛۛ;->ۘۥ:Ll/ۘۜۛۛ;

    .line 42
    new-instance v3, Ll/ۘۜۛۛ;

    const-string v5, "NO_RETRY"

    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۘۜۛۛ;->۠ۥ:Ll/ۘۜۛۛ;

    .line 47
    new-instance v5, Ll/ۘۜۛۛ;

    const-string v7, "RETAIN_PAYLOAD"

    const/4 v8, 0x3

    .line 27
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۘۜۛۛ;->ۖۥ:Ll/ۘۜۛۛ;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/ۘۜۛۛ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/ۘۜۛۛ;->ۤۥ:[Ll/ۘۜۛۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۘۜۛۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۘۜۛۛ;

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۘۜۛۛ;

    return-object p0
.end method

.method public static values()[Ll/ۘۜۛۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۜۛۛ;->ۤۥ:[Ll/ۘۜۛۛ;

    .line 27
    invoke-virtual {v0}, [Ll/ۘۜۛۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۘۜۛۛ;

    return-object v0
.end method

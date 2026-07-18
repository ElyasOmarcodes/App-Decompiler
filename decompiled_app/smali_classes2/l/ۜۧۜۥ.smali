.class public final enum Ll/ۜۧۜۥ;
.super Ljava/lang/Enum;
.source "4BFV"


# static fields
.field public static final enum ۖۥ:Ll/ۜۧۜۥ;

.field public static final enum ۘۥ:Ll/ۜۧۜۥ;

.field public static final enum ۠ۥ:Ll/ۜۧۜۥ;

.field public static final synthetic ۤۥ:[Ll/ۜۧۜۥ;

.field public static final enum ۧۥ:Ll/ۜۧۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 107
    new-instance v0, Ll/ۜۧۜۥ;

    const-string v1, "TOP"

    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    new-instance v1, Ll/ۜۧۜۥ;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 106
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۜۧۜۥ;->ۧۥ:Ll/ۜۧۜۥ;

    .line 107
    new-instance v3, Ll/ۜۧۜۥ;

    const-string v5, "METHOD"

    const/4 v6, 0x2

    .line 106
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۜۧۜۥ;->ۖۥ:Ll/ۜۧۜۥ;

    .line 107
    new-instance v5, Ll/ۜۧۜۥ;

    const-string v7, "INTER"

    const/4 v8, 0x3

    .line 106
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۜۧۜۥ;->ۘۥ:Ll/ۜۧۜۥ;

    .line 107
    new-instance v7, Ll/ۜۧۜۥ;

    const-string v9, "GLOBAL"

    const/4 v10, 0x4

    .line 106
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/ۜۧۜۥ;->۠ۥ:Ll/ۜۧۜۥ;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/ۜۧۜۥ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/ۜۧۜۥ;->ۤۥ:[Ll/ۜۧۜۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۜۧۜۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۜۧۜۥ;

    .line 106
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۜۧۜۥ;

    return-object p0
.end method

.method public static values()[Ll/ۜۧۜۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۧۜۥ;->ۤۥ:[Ll/ۜۧۜۥ;

    .line 106
    invoke-virtual {v0}, [Ll/ۜۧۜۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۜۧۜۥ;

    return-object v0
.end method

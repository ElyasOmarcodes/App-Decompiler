.class public final enum Ll/ۨۦۜۥ;
.super Ljava/lang/Enum;
.source "MBD6"


# static fields
.field public static final enum ۖۥ:Ll/ۨۦۜۥ;

.field public static final enum ۘۥ:Ll/ۨۦۜۥ;

.field public static final enum ۠ۥ:Ll/ۨۦۜۥ;

.field public static final synthetic ۤۥ:[Ll/ۨۦۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Ll/ۨۦۜۥ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۨۦۜۥ;->ۘۥ:Ll/ۨۦۜۥ;

    .line 51
    new-instance v1, Ll/ۨۦۜۥ;

    const-string v3, "TYPE"

    const/4 v4, 0x1

    .line 42
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۨۦۜۥ;->ۖۥ:Ll/ۨۦۜۥ;

    .line 56
    new-instance v3, Ll/ۨۦۜۥ;

    const-string v5, "INSTANCE"

    const/4 v6, 0x2

    .line 42
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۨۦۜۥ;->۠ۥ:Ll/ۨۦۜۥ;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۨۦۜۥ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/ۨۦۜۥ;->ۤۥ:[Ll/ۨۦۜۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۨۦۜۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۨۦۜۥ;

    .line 42
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۨۦۜۥ;

    return-object p0
.end method

.method public static values()[Ll/ۨۦۜۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۨۦۜۥ;->ۤۥ:[Ll/ۨۦۜۥ;

    .line 42
    invoke-virtual {v0}, [Ll/ۨۦۜۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۨۦۜۥ;

    return-object v0
.end method

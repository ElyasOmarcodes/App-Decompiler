.class public final enum Ll/ۨۨ۠;
.super Ljava/lang/Enum;
.source "E1WU"


# static fields
.field public static final enum ۖۥ:Ll/ۨۨ۠;

.field public static final synthetic ۘۥ:[Ll/ۨۨ۠;

.field public static final enum ۡۥ:Ll/ۨۨ۠;

.field public static final enum ۧۥ:Ll/ۨۨ۠;


# instance fields
.field public final ۠ۥ:Ll/ۡۗۜۛ;

.field public final ۤۥ:Ll/ۡۗۜۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 146
    new-instance v0, Ll/ۨۨ۠;

    sget-object v1, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    sget-object v2, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    const-string v3, "STATIC"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ll/ۨۨ۠;-><init>(Ljava/lang/String;ILl/ۡۗۜۛ;Ll/ۡۗۜۛ;)V

    sput-object v0, Ll/ۨۨ۠;->ۧۥ:Ll/ۨۨ۠;

    .line 147
    new-instance v1, Ll/ۨۨ۠;

    sget-object v2, Ll/ۡۗۜۛ;->ۨۚ:Ll/ۡۗۜۛ;

    sget-object v3, Ll/ۡۗۜۛ;->۟ۚ:Ll/ۡۗۜۛ;

    const-string v5, "DIRECT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Ll/ۨۨ۠;-><init>(Ljava/lang/String;ILl/ۡۗۜۛ;Ll/ۡۗۜۛ;)V

    sput-object v1, Ll/ۨۨ۠;->ۖۥ:Ll/ۨۨ۠;

    .line 148
    new-instance v2, Ll/ۨۨ۠;

    sget-object v3, Ll/ۡۗۜۛ;->ۗۚ:Ll/ۡۗۜۛ;

    sget-object v5, Ll/ۡۗۜۛ;->۬ۤ:Ll/ۡۗۜۛ;

    const-string v7, "VIRTUAL"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Ll/ۨۨ۠;-><init>(Ljava/lang/String;ILl/ۡۗۜۛ;Ll/ۡۗۜۛ;)V

    sput-object v2, Ll/ۨۨ۠;->ۡۥ:Ll/ۨۨ۠;

    const/4 v3, 0x3

    new-array v3, v3, [Ll/ۨۨ۠;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    sput-object v3, Ll/ۨۨ۠;->ۘۥ:[Ll/ۨۨ۠;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl/ۡۗۜۛ;Ll/ۡۗۜۛ;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۨۨ۠;->ۤۥ:Ll/ۡۗۜۛ;

    iput-object p4, p0, Ll/ۨۨ۠;->۠ۥ:Ll/ۡۗۜۛ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۨۨ۠;
    .locals 1

    .line 2
    const-class v0, Ll/ۨۨ۠;

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۨۨ۠;

    return-object p0
.end method

.method public static values()[Ll/ۨۨ۠;
    .locals 1

    .line 2
    sget-object v0, Ll/ۨۨ۠;->ۘۥ:[Ll/ۨۨ۠;

    .line 145
    invoke-virtual {v0}, [Ll/ۨۨ۠;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۨۨ۠;

    return-object v0
.end method

.class public final enum Ll/ۨۥۖۥ;
.super Ljava/lang/Enum;
.source "7447"


# static fields
.field public static final enum ۘۥ:Ll/ۨۥۖۥ;

.field public static final enum ۠ۥ:Ll/ۨۥۖۥ;

.field public static final synthetic ۤۥ:[Ll/ۨۥۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Ll/ۨۥۖۥ;

    const-string v1, "ONEOF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۨۥۖۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۨۥۖۥ;->ۘۥ:Ll/ۨۥۖۥ;

    .line 82
    new-instance v0, Ll/ۨۥۖۥ;

    const-string v1, "ANYOF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۨۥۖۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۨۥۖۥ;->۠ۥ:Ll/ۨۥۖۥ;

    .line 80
    invoke-static {}, Ll/ۨۥۖۥ;->ۥ()[Ll/ۨۥۖۥ;

    move-result-object v0

    sput-object v0, Ll/ۨۥۖۥ;->ۤۥ:[Ll/ۨۥۖۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۨۥۖۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۨۥۖۥ;

    .line 80
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۨۥۖۥ;

    return-object p0
.end method

.method public static values()[Ll/ۨۥۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۨۥۖۥ;->ۤۥ:[Ll/ۨۥۖۥ;

    .line 80
    invoke-virtual {v0}, [Ll/ۨۥۖۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۨۥۖۥ;

    return-object v0
.end method

.method public static synthetic ۥ()[Ll/ۨۥۖۥ;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/ۨۥۖۥ;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Ll/ۨۥۖۥ;->ۘۥ:Ll/ۨۥۖۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll/ۨۥۖۥ;->۠ۥ:Ll/ۨۥۖۥ;

    aput-object v2, v0, v1

    return-object v0
.end method

.class public final enum Ll/ۦۥۖۥ;
.super Ljava/lang/Enum;
.source "T43X"


# static fields
.field public static final enum ۖۥ:Ll/ۦۥۖۥ;

.field public static final enum ۘۥ:Ll/ۦۥۖۥ;

.field public static final enum ۠ۥ:Ll/ۦۥۖۥ;

.field public static final synthetic ۤۥ:[Ll/ۦۥۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Ll/ۦۥۖۥ;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۦۥۖۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۦۥۖۥ;->ۖۥ:Ll/ۦۥۖۥ;

    .line 76
    new-instance v0, Ll/ۦۥۖۥ;

    const-string v1, "EXTENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۦۥۖۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۦۥۖۥ;->۠ۥ:Ll/ۦۥۖۥ;

    .line 77
    new-instance v0, Ll/ۦۥۖۥ;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll/ۦۥۖۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۦۥۖۥ;->ۘۥ:Ll/ۦۥۖۥ;

    .line 74
    invoke-static {}, Ll/ۦۥۖۥ;->ۥ()[Ll/ۦۥۖۥ;

    move-result-object v0

    sput-object v0, Ll/ۦۥۖۥ;->ۤۥ:[Ll/ۦۥۖۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۦۥۖۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۦۥۖۥ;

    .line 74
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۦۥۖۥ;

    return-object p0
.end method

.method public static values()[Ll/ۦۥۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۥۖۥ;->ۤۥ:[Ll/ۦۥۖۥ;

    .line 74
    invoke-virtual {v0}, [Ll/ۦۥۖۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦۥۖۥ;

    return-object v0
.end method

.method public static synthetic ۥ()[Ll/ۦۥۖۥ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll/ۦۥۖۥ;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Ll/ۦۥۖۥ;->ۖۥ:Ll/ۦۥۖۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll/ۦۥۖۥ;->۠ۥ:Ll/ۦۥۖۥ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll/ۦۥۖۥ;->ۘۥ:Ll/ۦۥۖۥ;

    aput-object v2, v0, v1

    return-object v0
.end method

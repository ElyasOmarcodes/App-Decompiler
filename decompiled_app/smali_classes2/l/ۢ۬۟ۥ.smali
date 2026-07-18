.class public final enum Ll/ۢ۬۟ۥ;
.super Ljava/lang/Enum;
.source "9B89"


# static fields
.field public static final enum ۖۥ:Ll/ۢ۬۟ۥ;

.field public static final enum ۘۥ:Ll/ۢ۬۟ۥ;

.field public static final enum ۠ۥ:Ll/ۢ۬۟ۥ;

.field public static final synthetic ۤۥ:[Ll/ۢ۬۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1252
    new-instance v0, Ll/ۢ۬۟ۥ;

    const-string v1, "auto"

    const/4 v2, 0x0

    .line 1250
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۢ۬۟ۥ;->۠ۥ:Ll/ۢ۬۟ۥ;

    .line 1253
    new-instance v1, Ll/ۢ۬۟ۥ;

    const-string v3, "optimizeQuality"

    const/4 v4, 0x1

    .line 1250
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۢ۬۟ۥ;->ۘۥ:Ll/ۢ۬۟ۥ;

    .line 1254
    new-instance v3, Ll/ۢ۬۟ۥ;

    const-string v5, "optimizeSpeed"

    const/4 v6, 0x2

    .line 1250
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۢ۬۟ۥ;->ۖۥ:Ll/ۢ۬۟ۥ;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۢ۬۟ۥ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/ۢ۬۟ۥ;->ۤۥ:[Ll/ۢ۬۟ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢ۬۟ۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۢ۬۟ۥ;

    .line 1250
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢ۬۟ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۢ۬۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢ۬۟ۥ;->ۤۥ:[Ll/ۢ۬۟ۥ;

    .line 1250
    invoke-virtual {v0}, [Ll/ۢ۬۟ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢ۬۟ۥ;

    return-object v0
.end method

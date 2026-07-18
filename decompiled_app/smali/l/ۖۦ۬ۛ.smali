.class public final enum Ll/ۖۦ۬ۛ;
.super Ljava/lang/Enum;
.source "K99N"


# static fields
.field public static final enum ۠ۥ:Ll/ۖۦ۬ۛ;

.field public static final synthetic ۤۥ:[Ll/ۖۦ۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Ll/ۖۦ۬ۛ;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v1, Ll/ۖۦ۬ۛ;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۖۦ۬ۛ;->۠ۥ:Ll/ۖۦ۬ۛ;

    .line 34
    new-instance v3, Ll/ۖۦ۬ۛ;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    .line 19
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۖۦ۬ۛ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/ۖۦ۬ۛ;->ۤۥ:[Ll/ۖۦ۬ۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۖۦ۬ۛ;
    .locals 1

    .line 0
    const-class v0, Ll/ۖۦ۬ۛ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۖۦ۬ۛ;

    return-object p0
.end method

.method public static values()[Ll/ۖۦ۬ۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۦ۬ۛ;->ۤۥ:[Ll/ۖۦ۬ۛ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۖۦ۬ۛ;

    return-object v0
.end method

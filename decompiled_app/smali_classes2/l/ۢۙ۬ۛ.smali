.class public final enum Ll/ۢۙ۬ۛ;
.super Ljava/lang/Enum;
.source "5B6J"


# static fields
.field public static final synthetic ۤۥ:[Ll/ۢۙ۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Ll/ۢۙ۬ۛ;

    const-string v1, "WINDOWS"

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v1, Ll/ۢۙ۬ۛ;

    const-string v3, "UNIX"

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v3, Ll/ۢۙ۬ۛ;

    const-string v5, "DOS"

    const/4 v6, 0x2

    .line 9
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۢۙ۬ۛ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/ۢۙ۬ۛ;->ۤۥ:[Ll/ۢۙ۬ۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢۙ۬ۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۢۙ۬ۛ;

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢۙ۬ۛ;

    return-object p0
.end method

.method public static values()[Ll/ۢۙ۬ۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۙ۬ۛ;->ۤۥ:[Ll/ۢۙ۬ۛ;

    .line 9
    invoke-virtual {v0}, [Ll/ۢۙ۬ۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۙ۬ۛ;

    return-object v0
.end method

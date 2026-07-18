.class public abstract enum Ll/ۗۥۦۥ;
.super Ljava/lang/Enum;
.source "367D"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# static fields
.field public static final enum ۠ۥ:Ll/۫ۥۦۥ;

.field public static final synthetic ۤۥ:[Ll/ۗۥۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Ll/۫ۥۦۥ;

    invoke-direct {v0}, Ll/۫ۥۦۥ;-><init>()V

    sput-object v0, Ll/ۗۥۦۥ;->۠ۥ:Ll/۫ۥۦۥ;

    .line 96
    new-instance v1, Ll/ۢۥۦۥ;

    invoke-direct {v1}, Ll/ۢۥۦۥ;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ll/ۗۥۦۥ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ll/ۗۥۦۥ;->ۤۥ:[Ll/ۗۥۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۥۦۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۥۦۥ;

    .line 88
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۥۦۥ;

    return-object p0
.end method

.method public static values()[Ll/ۗۥۦۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۥۦۥ;->ۤۥ:[Ll/ۗۥۦۥ;

    .line 88
    invoke-virtual {v0}, [Ll/ۗۥۦۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۥۦۥ;

    return-object v0
.end method

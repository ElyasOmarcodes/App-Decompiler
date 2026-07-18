.class public final enum Ll/ۥۨۚۥ;
.super Ljava/lang/Enum;
.source "699D"


# static fields
.field public static final enum ۘۥ:Ll/ۥۨۚۥ;

.field public static final enum ۠ۥ:Ll/ۥۨۚۥ;

.field public static final synthetic ۤۥ:[Ll/ۥۨۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Ll/ۥۨۚۥ;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۥۨۚۥ;->۠ۥ:Ll/ۥۨۚۥ;

    .line 37
    new-instance v1, Ll/ۥۨۚۥ;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۥۨۚۥ;->ۘۥ:Ll/ۥۨۚۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/ۥۨۚۥ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll/ۥۨۚۥ;->ۤۥ:[Ll/ۥۨۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۥۨۚۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۥۨۚۥ;

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۥۨۚۥ;

    return-object p0
.end method

.method public static values()[Ll/ۥۨۚۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۨۚۥ;->ۤۥ:[Ll/ۥۨۚۥ;

    .line 34
    invoke-virtual {v0}, [Ll/ۥۨۚۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥۨۚۥ;

    return-object v0
.end method

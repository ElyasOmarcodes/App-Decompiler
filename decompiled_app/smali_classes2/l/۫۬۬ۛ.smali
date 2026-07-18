.class public final enum Ll/۫۬۬ۛ;
.super Ljava/lang/Enum;
.source "T99F"


# static fields
.field public static final enum ۠ۥ:Ll/۫۬۬ۛ;

.field public static final synthetic ۤۥ:[Ll/۫۬۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Ll/۫۬۬ۛ;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۫۬۬ۛ;->۠ۥ:Ll/۫۬۬ۛ;

    .line 48
    new-instance v1, Ll/۫۬۬ۛ;

    const-string v3, "LAZY"

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v3, Ll/۫۬۬ۛ;

    const-string v5, "ATOMIC"

    const/4 v6, 0x2

    .line 20
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    new-instance v5, Ll/۫۬۬ۛ;

    const-string v7, "UNDISPATCHED"

    const/4 v8, 0x3

    .line 20
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ll/۫۬۬ۛ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/۫۬۬ۛ;->ۤۥ:[Ll/۫۬۬ۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۫۬۬ۛ;
    .locals 1

    .line 0
    const-class v0, Ll/۫۬۬ۛ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۫۬۬ۛ;

    return-object p0
.end method

.method public static values()[Ll/۫۬۬ۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/۫۬۬ۛ;->ۤۥ:[Ll/۫۬۬ۛ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۫۬۬ۛ;

    return-object v0
.end method

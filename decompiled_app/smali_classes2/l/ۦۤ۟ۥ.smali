.class public final enum Ll/ۦۤ۟ۥ;
.super Ljava/lang/Enum;
.source "2524"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# static fields
.field public static final enum ۠ۥ:Ll/ۦۤ۟ۥ;

.field public static final synthetic ۤۥ:[Ll/ۦۤ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Ll/ۦۤ۟ۥ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۦۤ۟ۥ;->۠ۥ:Ll/ۦۤ۟ۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/ۦۤ۟ۥ;

    aput-object v0, v1, v2

    sput-object v1, Ll/ۦۤ۟ۥ;->ۤۥ:[Ll/ۦۤ۟ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۦۤ۟ۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۦۤ۟ۥ;

    .line 67
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۦۤ۟ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۦۤ۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۤ۟ۥ;->ۤۥ:[Ll/ۦۤ۟ۥ;

    .line 67
    invoke-virtual {v0}, [Ll/ۦۤ۟ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦۤ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method

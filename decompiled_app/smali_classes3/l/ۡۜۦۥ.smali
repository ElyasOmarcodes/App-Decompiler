.class public final enum Ll/ۡۜۦۥ;
.super Ljava/lang/Enum;
.source "M2KA"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum ۠ۥ:Ll/ۡۜۦۥ;

.field public static final synthetic ۤۥ:[Ll/ۡۜۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ll/ۡۜۦۥ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۡۜۦۥ;->۠ۥ:Ll/ۡۜۦۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/ۡۜۦۥ;

    aput-object v0, v1, v2

    sput-object v1, Ll/ۡۜۦۥ;->ۤۥ:[Ll/ۡۜۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۡۜۦۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۡۜۦۥ;

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۡۜۦۥ;

    return-object p0
.end method

.method public static values()[Ll/ۡۜۦۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۡۜۦۥ;->ۤۥ:[Ll/ۡۜۦۥ;

    .line 24
    invoke-virtual {v0}, [Ll/ۡۜۦۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۡۜۦۥ;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method

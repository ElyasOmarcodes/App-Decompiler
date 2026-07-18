.class public final Ll/ۙ۫ۦۥ;
.super Ljava/lang/Object;
.source "69Q6"


# static fields
.field public static final ۛ:Ll/ۡ۫ۦۥ;

.field public static final ۥ:Ll/ۖ۫ۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ll/ۡ۫ۦۥ;

    .line 41
    invoke-direct {v0}, Ll/ۖ۫ۦۥ;-><init>()V

    sput-object v0, Ll/ۙ۫ۦۥ;->ۛ:Ll/ۡ۫ۦۥ;

    :try_start_0
    const-class v0, Ll/ۧ۫ۦۥ;

    .line 40
    sget v1, Ll/ۧ۫ۦۥ;->ۥ:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۫ۦۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ll/ۙ۫ۦۥ;->ۥ:Ll/ۖ۫ۦۥ;

    return-void
.end method

.method public static ۛ()Ll/ۡ۫ۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙ۫ۦۥ;->ۛ:Ll/ۡ۫ۦۥ;

    return-object v0
.end method

.method public static ۥ()Ll/ۖ۫ۦۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۙ۫ۦۥ;->ۥ:Ll/ۖ۫ۦۥ;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

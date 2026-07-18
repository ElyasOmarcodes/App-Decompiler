.class public final Ll/ۙ۬ۚۥ;
.super Ljava/lang/Object;
.source "99Q6"


# static fields
.field public static final ۛ:Ll/ۡ۬ۚۥ;

.field public static final ۥ:Ll/ۖ۬ۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2
    :try_start_0
    const-class v0, Ll/ۧ۬ۚۥ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۚۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ll/ۙ۬ۚۥ;->ۥ:Ll/ۖ۬ۚۥ;

    .line 36
    new-instance v0, Ll/ۡ۬ۚۥ;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙ۬ۚۥ;->ۛ:Ll/ۡ۬ۚۥ;

    return-void
.end method

.method public static ۛ()Ll/ۡ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙ۬ۚۥ;->ۛ:Ll/ۡ۬ۚۥ;

    return-object v0
.end method

.method public static ۥ()Ll/ۖ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙ۬ۚۥ;->ۥ:Ll/ۖ۬ۚۥ;

    return-object v0
.end method

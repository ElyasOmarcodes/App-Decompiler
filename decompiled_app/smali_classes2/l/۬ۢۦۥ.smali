.class public final Ll/۬ۢۦۥ;
.super Ljava/lang/Object;
.source "G9PG"

# interfaces
.implements Ll/۫ۛۚۥ;


# static fields
.field public static final ۥ:Ll/۬ۢۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ll/۬ۢۦۥ;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۬ۢۦۥ;->ۥ:Ll/۬ۢۦۥ;

    return-void
.end method

.method public static ۥ()Ll/۬ۢۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۬ۢۦۥ;->ۥ:Ll/۬ۢۦۥ;

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ll/ۚۢۦۥ;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/Class;)Ll/ۙۛۚۥ;
    .locals 3

    .line 2
    const-class v0, Ll/ۚۢۦۥ;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ll/ۚۢۦۥ;->ۥ(Ljava/lang/Class;)Ll/ۚۢۦۥ;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ll/ۚۢۦۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ll/ۙۛۚۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

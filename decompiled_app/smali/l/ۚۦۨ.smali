.class public Ll/ۚۦۨ;
.super Ljava/lang/Object;
.source "W242"


# static fields
.field public static final ۥ:Ll/ۖۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    sput-object v0, Ll/ۚۦۨ;->ۥ:Ll/ۖۤۥ;

    return-void
.end method

.method public static ۛ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۦۨ;->ۥ:Ll/ۖۤۥ;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p0, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ll/ۖۤۥ;

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Ll/ۖۤۥ;

    invoke-direct {v2}, Ll/ۖۤۥ;-><init>()V

    .line 48
    invoke-virtual {v0, p0, v2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    invoke-virtual {v2, p1, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static ۥ(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 0

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Ll/ۚۦۨ;->ۛ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ll/ۧ۟ۨ;

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۬(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    .line 94
    :try_start_0
    invoke-static {p0, p1}, Ll/ۚۦۨ;->ۛ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 100
    new-instance v1, Ll/ۤ۟ۨ;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 0
    invoke-static {v0, p1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    :catch_1
    move-exception p0

    .line 97
    new-instance v1, Ll/ۤ۟ۨ;

    const-string v2, ": make sure class name exists"

    .line 0
    invoke-static {v0, p1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v1
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.class public Ll/ۘ۫ۦۥ;
.super Ljava/lang/Object;
.source "19P8"


# static fields
.field public static final ۛ:Ll/ۘ۫ۦۥ;

.field public static volatile ۬:Ll/ۘ۫ۦۥ;


# instance fields
.field public final ۥ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 195
    new-instance v0, Ll/ۘ۫ۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۘ۫ۦۥ;-><init>(I)V

    sput-object v0, Ll/ۘ۫ۦۥ;->ۛ:Ll/ۘ۫ۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۘ۫ۦۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ۫ۦۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll/ۘ۫ۦۥ;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۘ۫ۦۥ;->ۛ:Ll/ۘ۫ۦۥ;

    if-ne p1, v0, :cond_0

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ۫ۦۥ;->ۥ:Ljava/util/Map;

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p1, Ll/ۘ۫ۦۥ;->ۥ:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ۫ۦۥ;->ۥ:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public static ۥ()Ll/ۘ۫ۦۥ;
    .locals 6

    .line 2
    sget-object v0, Ll/ۘ۫ۦۥ;->۬:Ll/ۘ۫ۦۥ;

    if-nez v0, :cond_3

    .line 6
    const-class v1, Ll/ۘ۫ۦۥ;

    .line 131
    monitor-enter v1

    :try_start_0
    sget-object v0, Ll/ۘ۫ۦۥ;->۬:Ll/ۘ۫ۦۥ;

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    .line 79
    sget-object v2, Ll/۠۫ۦۥ;->ۥ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘ۫ۦۥ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v3, Ll/ۘ۫ۦۥ;->ۛ:Ll/ۘ۫ۦۥ;

    :goto_1
    sput-object v3, Ll/ۘ۫ۦۥ;->۬:Ll/ۘ۫ۦۥ;

    move-object v0, v3

    .line 136
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

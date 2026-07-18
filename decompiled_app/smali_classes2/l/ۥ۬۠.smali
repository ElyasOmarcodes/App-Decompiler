.class public final synthetic Ll/ۥ۬۠;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۦ۬۠;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۜ:[Ljava/lang/Class;

.field public final synthetic ۥ:Ll/ۜ۬۠;

.field public final synthetic ۨ:Ljava/lang/String;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۬۠;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۬۠;->ۥ:Ll/ۜ۬۠;

    iput-object p2, p0, Ll/ۥ۬۠;->ۛ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۥ۬۠;->۬:Ljava/lang/String;

    iput-object p4, p0, Ll/ۥ۬۠;->ۨ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۥ۬۠;->ۜ:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۥ۬۠;->۬:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۥ۬۠;->ۨ:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ll/ۥ۬۠;->ۜ:[Ljava/lang/Class;

    .line 8
    iget-object v3, p0, Ll/ۥ۬۠;->ۥ:Ll/ۜ۬۠;

    .line 346
    iget-object v3, v3, Ll/ۜ۬۠;->ۨ:Ll/ۤ۬۠;

    invoke-static {v3}, Ll/ۤ۬۠;->ۜ(Ll/ۤ۬۠;)Ll/ۖۦۢۥ;

    move-result-object v4

    iget-object v5, p0, Ll/ۥ۬۠;->ۛ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 350
    :try_start_0
    invoke-static {v3}, Ll/ۤ۬۠;->ۥ(Ll/ۤ۬۠;)Ll/ۢۗۤ;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v0, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 353
    :cond_0
    invoke-static {v3}, Ll/ۤ۬۠;->ۜ(Ll/ۤ۬۠;)Ll/ۖۦۢۥ;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    invoke-static {v3, v0}, Ll/ۤ۬۠;->ۥ(Ll/ۤ۬۠;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    return-object v0
.end method

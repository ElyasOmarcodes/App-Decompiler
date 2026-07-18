.class public final Ll/ۤ۟ۤۛ;
.super Ljava/lang/Object;
.source "A9U4"

# interfaces
.implements Ll/ۡۜۤۛ;


# instance fields
.field public final ۖۥ:Ljava/util/Queue;

.field public ۘۥ:Ljava/lang/Boolean;

.field public final ۙۥ:Ljava/lang/String;

.field public final ۠ۥ:Z

.field public ۡۥ:Ljava/lang/reflect/Method;

.field public volatile ۤۥ:Ll/ۡۜۤۛ;

.field public ۧۥ:Ll/ۢۜۤۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۟ۤۛ;->ۙۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤ۟ۤۛ;->ۖۥ:Ljava/util/Queue;

    iput-boolean p3, p0, Ll/ۤ۟ۤۛ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۤ۟ۤۛ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    check-cast p1, Ll/ۤ۟ۤۛ;

    iget-object v2, p0, Ll/ۤ۟ۤۛ;->ۙۥ:Ljava/lang/String;

    .line 421
    iget-object p1, p1, Ll/ۤ۟ۤۛ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۙۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۙۥ:Ljava/lang/String;

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    .line 491
    instance-of v0, v0, Ll/۟۟ۤۛ;

    return v0
.end method

.method public final ۛ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs ۛ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۛ([Ljava/lang/Object;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۛ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۜ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ۟()Ll/ۡۜۤۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ll/ۤ۟ۤۛ;->۠ۥ:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ll/۟۟ۤۛ;->ۤۥ:Ll/۟۟ۤۛ;

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۧۥ:Ll/ۢۜۤۛ;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Ll/ۢۜۤۛ;

    iget-object v1, p0, Ll/ۤ۟ۤۛ;->ۖۥ:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Ll/ۢۜۤۛ;-><init>(Ll/ۤ۟ۤۛ;Ljava/util/Queue;)V

    iput-object v0, p0, Ll/ۤ۟ۤۛ;->ۧۥ:Ll/ۢۜۤۛ;

    :cond_2
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۧۥ:Ll/ۢۜۤۛ;

    return-object v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/ۛ۟ۤۛ;)V
    .locals 4

    .line 476
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۡۥ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۜۤۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public final varargs ۥ([Ljava/lang/Object;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۥ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(I)Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۦ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۘۥ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۤۥ:Ll/ۡۜۤۛ;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ll/ۥ۟ۤۛ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۤۛ;->ۡۥ:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۤ۟ۤۛ;->ۘۥ:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۤ۟ۤۛ;->ۘۥ:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Ll/ۤ۟ۤۛ;->ۘۥ:Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ۨ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۬(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 298
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۬([Ljava/lang/Object;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->۬([Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Ll/ۤ۟ۤۛ;->۟()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۜۤۛ;->۬()Z

    move-result v0

    return v0
.end method

.class public final Ll/ۖۖ۬ۛ;
.super Ll/ۚۖ۬ۛ;
.source "T9FQ"


# virtual methods
.method public final ۬(Ljava/lang/Object;)Ll/ۘۖ۬ۛ;
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Ll/ۚۖ۬ۛ;->ۥ(Ljava/lang/Object;)Ll/ۘۖ۬ۛ;

    move-result-object p1

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ll/ۘۖ۬ۛ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    new-instance v1, Ll/ۦۧ۬ۛ;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v1}, Ll/ۦۧ۬ۛ;->ۛ()V

    .line 51
    invoke-virtual {v1, v0}, Ll/ۦۧ۬ۛ;->ۥ(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0, v1}, Ll/ۚۖ۬ۛ;->ۥ(Ll/ۦۧ۬ۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p1
.end method

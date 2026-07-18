.class public final Ll/ۨۗۦۥ;
.super Ll/۬ۗۦۥ;
.source "J9PS"


# instance fields
.field public final ۬:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .line 3150
    invoke-direct {p0, p1, p2, p3}, Ll/۬ۗۦۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p2, p0, Ll/۬ۗۦۥ;->ۛ:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "newBuilder"

    .line 3152
    invoke-static {p2, v2, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ll/ۨۗۦۥ;->۬:Ljava/lang/reflect/Method;

    const-string p2, "get"

    const-string v1, "Builder"

    .line 0
    invoke-static {p2, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    .line 3154
    invoke-static {p3, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۧۛۚۥ;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۨۗۦۥ;->۬:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    .line 3186
    invoke-static {v1, v2, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۛۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۗۦۥ;->ۛ:Ljava/lang/Class;

    .line 3161
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۨۗۦۥ;->۬:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    .line 3168
    invoke-static {v1, v2, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۛۚۥ;

    check-cast p2, Ll/ۡۛۚۥ;

    .line 3169
    invoke-interface {v0, p2}, Ll/ۧۛۚۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;

    move-result-object p2

    .line 3170
    invoke-interface {p2}, Ll/ۧۛۚۥ;->build()Ll/ۡۛۚۥ;

    move-result-object p2

    .line 3181
    :goto_0
    invoke-super {p0, p1, p2}, Ll/۬ۗۦۥ;->ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-void
.end method

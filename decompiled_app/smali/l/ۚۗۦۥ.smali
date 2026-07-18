.class public final Ll/ۚۗۦۥ;
.super Ll/ۦۗۦۥ;
.source "Y9OH"


# instance fields
.field public final ۟:Ljava/lang/reflect/Method;

.field public final ۦ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 3105
    invoke-direct/range {p0 .. p5}, Ll/ۦۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۦۗۦۥ;->ۜ:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    .line 3107
    invoke-static {p1, v0, p5}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p5, "Builder"

    .line 0
    invoke-static {p1, p2, p5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    .line 3108
    invoke-static {p4, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۗۦۥ;->۟:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۗۦۥ;->ۜ:Ljava/lang/Class;

    .line 3115
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۚۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    .line 3122
    invoke-static {v1, v2, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۛۚۥ;

    check-cast p2, Ll/ۡۛۚۥ;

    .line 3123
    invoke-interface {v0, p2}, Ll/ۧۛۚۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;

    move-result-object p2

    .line 3124
    invoke-interface {p2}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object p2

    .line 3130
    :goto_0
    invoke-super {p0, p1, p2}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ()Ll/ۧۛۚۥ;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۚۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    .line 3135
    invoke-static {v1, v2, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۛۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۘۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۚۗۦۥ;->۟:Ljava/lang/reflect/Method;

    .line 3140
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۛۚۥ;

    return-object p1
.end method

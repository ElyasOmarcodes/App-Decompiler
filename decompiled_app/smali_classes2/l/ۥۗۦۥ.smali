.class public final Ll/ۥۗۦۥ;
.super Ll/۬ۗۦۥ;
.source "29PD"


# instance fields
.field public final ۚ:Z

.field public ۜ:Ljava/lang/reflect/Method;

.field public ۟:Ljava/lang/reflect/Method;

.field public final ۤ:Ljava/lang/reflect/Method;

.field public final ۦ:Ljava/lang/reflect/Method;

.field public final ۨ:Ll/ۚۙۦۥ;

.field public ۬:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    .line 2954
    invoke-direct {p0, p2, p3, p4}, Ll/۬ۗۦۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2956
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۥۥ()Ll/ۚۙۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۗۦۥ;->ۨ:Ll/ۚۙۦۥ;

    iget-object v0, p0, Ll/۬ۗۦۥ;->ۛ:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ll/ۘۙۦۥ;

    aput-object v4, v2, v3

    const-string v4, "valueOf"

    .line 2958
    invoke-static {v0, v4, v2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۗۦۥ;->ۤ:Ljava/lang/reflect/Method;

    iget-object v0, p0, Ll/۬ۗۦۥ;->ۛ:Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    new-array v4, v3, [Ljava/lang/Class;

    .line 2959
    invoke-static {v0, v2, v4}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    .line 2961
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۜۛ()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ll/ۥۗۦۥ;->ۚ:Z

    if-eqz p1, :cond_0

    const-string p1, "get"

    const-string v0, "Value"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    .line 2964
    invoke-static {p3, v2, v4}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ll/ۥۗۦۥ;->ۜ:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Class;

    aput-object v5, p3, v3

    .line 2966
    invoke-static {p4, p1, p3}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۗۦۥ;->۟:Ljava/lang/reflect/Method;

    const-string p1, "set"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    aput-object v5, p3, v3

    aput-object v5, p3, v1

    .line 2968
    invoke-static {p4, p1, p3}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "add"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    aput-object v5, p2, v3

    .line 2970
    invoke-static {p4, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۗۦۥ;->۬:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 8

    .line 2988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    .line 2722
    invoke-virtual {v1, p1}, Ll/ۛۗۦۥ;->ۛ(Ll/ۘۗۦۥ;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Ll/ۥۗۦۥ;->ۚ:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Ll/ۥۗۦۥ;->ۜ:Ljava/lang/reflect/Method;

    invoke-static {v6, p1, v5}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ll/ۥۗۦۥ;->ۨ:Ll/ۚۙۦۥ;

    .line 3010
    invoke-virtual {v6, v5}, Ll/ۚۙۦۥ;->ۛ(I)Ll/ۘۙۦۥ;

    move-result-object v5

    goto :goto_1

    .line 2692
    :cond_0
    invoke-virtual {v1, p1, v4}, Ll/ۛۗۦۥ;->ۥ(Ll/ۘۗۦۥ;I)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ll/ۥۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    .line 3012
    invoke-static {v7, v5, v6}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2991
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2993
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;
    .locals 8

    .line 2998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    .line 2727
    invoke-virtual {v1, p1}, Ll/ۛۗۦۥ;->۬(Ll/ۘۢۦۥ;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Ll/ۥۗۦۥ;->ۚ:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Ll/ۥۗۦۥ;->۟:Ljava/lang/reflect/Method;

    invoke-static {v6, p1, v5}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ll/ۥۗۦۥ;->ۨ:Ll/ۚۙۦۥ;

    .line 3019
    invoke-virtual {v6, v5}, Ll/ۚۙۦۥ;->ۛ(I)Ll/ۘۙۦۥ;

    move-result-object v5

    goto :goto_1

    .line 2697
    :cond_0
    invoke-virtual {v1, p1, v4}, Ll/ۛۗۦۥ;->ۥ(Ll/ۘۢۦۥ;I)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ll/ۥۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    .line 3021
    invoke-static {v7, v5, v6}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3001
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3003
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۥۗۦۥ;->ۚ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 3043
    check-cast p2, Ll/ۘۙۦۥ;

    .line 3045
    invoke-virtual {p2}, Ll/ۘۙۦۥ;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۥۗۦۥ;->۬:Ljava/lang/reflect/Method;

    .line 3044
    invoke-static {p2, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۥۗۦۥ;->ۤ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 3048
    invoke-static {p2, v1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ll/۬ۗۦۥ;->ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-void
.end method

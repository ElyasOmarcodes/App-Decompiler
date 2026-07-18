.class public final Ll/ۜۗۦۥ;
.super Ll/ۦۗۦۥ;
.source "59PI"


# instance fields
.field public final ۖ:Ljava/lang/reflect/Method;

.field public final ۘ:Z

.field public ۚ:Ljava/lang/reflect/Method;

.field public final ۟:Ll/ۚۙۦۥ;

.field public ۠:Ljava/lang/reflect/Method;

.field public ۤ:Ljava/lang/reflect/Method;

.field public final ۦ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 2893
    invoke-direct/range {p0 .. p5}, Ll/ۦۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2895
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۥۥ()Ll/ۚۙۦۥ;

    move-result-object p5

    iput-object p5, p0, Ll/ۜۗۦۥ;->۟:Ll/ۚۙۦۥ;

    iget-object p5, p0, Ll/ۦۗۦۥ;->ۜ:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ll/ۘۙۦۥ;

    aput-object v3, v1, v2

    const-string v3, "valueOf"

    .line 2897
    invoke-static {p5, v3, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Ll/ۜۗۦۥ;->ۖ:Ljava/lang/reflect/Method;

    iget-object p5, p0, Ll/ۦۗۦۥ;->ۜ:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v3, v2, [Ljava/lang/Class;

    .line 2898
    invoke-static {p5, v1, v3}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Ll/ۜۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    .line 2900
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۜۛ()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ll/ۜۗۦۥ;->ۘ:Z

    if-eqz p1, :cond_0

    const-string p1, "get"

    const-string p5, "Value"

    .line 0
    invoke-static {p1, p2, p5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2902
    invoke-static {p3, v1, v3}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ll/ۜۗۦۥ;->ۚ:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {p1, p2, p5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    .line 2903
    invoke-static {p4, p1, p3}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۗۦۥ;->ۤ:Ljava/lang/reflect/Method;

    const-string p1, "set"

    .line 0
    invoke-static {p1, p2, p5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    .line 2904
    invoke-static {p4, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۗۦۥ;->۠:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ll/ۜۗۦۥ;->ۘ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۗۦۥ;->ۚ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2921
    invoke-static {v0, p1, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll/ۜۗۦۥ;->۟:Ll/ۚۙۦۥ;

    .line 2922
    invoke-virtual {v0, p1}, Ll/ۚۙۦۥ;->ۛ(I)Ll/ۘۙۦۥ;

    move-result-object p1

    return-object p1

    .line 2924
    :cond_0
    invoke-super {p0, p1}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۜۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ll/ۜۗۦۥ;->ۘ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۗۦۥ;->ۤ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    .line 2930
    invoke-static {v0, p1, v1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll/ۜۗۦۥ;->۟:Ll/ۚۙۦۥ;

    .line 2931
    invoke-virtual {v0, p1}, Ll/ۚۙۦۥ;->ۛ(I)Ll/ۘۙۦۥ;

    move-result-object p1

    return-object p1

    .line 2933
    :cond_0
    invoke-super {p0, p1}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۜۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۜۗۦۥ;->ۘ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2940
    check-cast p2, Ll/ۘۙۦۥ;

    .line 2941
    invoke-virtual {p2}, Ll/ۘۙۦۥ;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۜۗۦۥ;->۠:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۜۗۦۥ;->ۖ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 2944
    invoke-static {p2, v1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ll/ۦۗۦۥ;->ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-void
.end method

.class public final Ll/ۛۗۦۥ;
.super Ljava/lang/Object;
.source "D9PQ"


# instance fields
.field public final ۚ:Ljava/lang/reflect/Method;

.field public final ۛ:Ljava/lang/reflect/Method;

.field public final ۜ:Ljava/lang/reflect/Method;

.field public final ۟:Ljava/lang/reflect/Method;

.field public final ۥ:Ljava/lang/reflect/Method;

.field public final ۦ:Ljava/lang/reflect/Method;

.field public final ۨ:Ljava/lang/reflect/Method;

.field public final ۬:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 2580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "get"

    const-string v1, "List"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2581
    invoke-static {p2, v2, v4}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Ll/ۛۗۦۥ;->ۜ:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    .line 2582
    invoke-static {p3, v1, v2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۗۦۥ;->۟:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {v0, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    .line 2583
    invoke-static {p2, v1, v4}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {v0, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v5, v6, v3

    .line 2585
    invoke-static {p3, v4, v6}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Ll/ۛۗۦۥ;->ۚ:Ljava/lang/reflect/Method;

    .line 2586
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "set"

    .line 0
    invoke-static {v4, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v5, v6, v3

    aput-object v1, v6, v2

    .line 2588
    invoke-static {p3, v4, v6}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "add"

    .line 0
    invoke-static {v4, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v1, v2, v3

    .line 2589
    invoke-static {p3, v4, v2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۗۦۥ;->ۥ:Ljava/lang/reflect/Method;

    const-string v1, "Count"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2590
    invoke-static {p2, v2, v4}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ll/ۛۗۦۥ;->۬:Ljava/lang/reflect/Method;

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Class;

    .line 2591
    invoke-static {p3, p2, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ll/ۛۗۦۥ;->ۨ:Ljava/lang/reflect/Method;

    const-string p2, "clear"

    .line 0
    invoke-static {p2, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    .line 2592
    invoke-static {p3, p1, p2}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۗۦۥ;->ۛ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۗۦۥ;)Ljava/lang/reflect/Method;
    .locals 0

    .line 2565
    iget-object p0, p0, Ll/ۛۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public final ۛ(Ll/ۘۗۦۥ;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۗۦۥ;->۬:Ljava/lang/reflect/Method;

    .line 2630
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۗۦۥ;->۟:Ljava/lang/reflect/Method;

    .line 2602
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۗۦۥ;->ۜ:Ljava/lang/reflect/Method;

    .line 2597
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۘۗۦۥ;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۛۗۦۥ;->ۦ:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۘۢۦۥ;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۛۗۦۥ;->ۚ:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۘۢۦۥ;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۛۗۦۥ;->ۛ:Ljava/lang/reflect/Method;

    .line 2641
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 8
    iget-object p2, p0, Ll/ۛۗۦۥ;->ۥ:Ljava/lang/reflect/Method;

    .line 2625
    invoke-static {p2, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۬(Ll/ۘۢۦۥ;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۗۦۥ;->ۨ:Ljava/lang/reflect/Method;

    .line 2635
    invoke-static {v1, p1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

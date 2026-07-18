.class public final Ll/ۘۘ۠ۥ;
.super Ll/ۧۘ۠ۥ;
.source "E1WZ"


# instance fields
.field public ۘۛ:Ll/ۜۖ۠ۥ;

.field public ۠ۛ:Ll/۟۠۠ۥ;

.field public ۤۛ:F


# direct methods
.method public varargs constructor <init>(Ll/ۦۖ۠ۥ;[F)V
    .locals 0

    .line 923
    invoke-direct {p0, p1}, Ll/ۧۘ۠ۥ;-><init>(Ll/ۦۖ۠ۥ;)V

    .line 924
    invoke-virtual {p0, p2}, Ll/ۘۘ۠ۥ;->ۥ([F)V

    .line 925
    instance-of p1, p1, Ll/ۜۖ۠ۥ;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۧۘ۠ۥ;->ۧۥ:Ll/ۦۖ۠ۥ;

    .line 926
    check-cast p1, Ll/ۜۖ۠ۥ;

    iput-object p1, p0, Ll/ۘۘ۠ۥ;->ۘۛ:Ll/ۜۖ۠ۥ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 948
    invoke-super {p0}, Ll/ۧۘ۠ۥ;->clone()Ll/ۧۘ۠ۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۘ۠ۥ;

    .line 949
    iget-object v1, v0, Ll/ۧۘ۠ۥ;->ۖۥ:Ll/ۖ۠۠ۥ;

    check-cast v1, Ll/۟۠۠ۥ;

    iput-object v1, v0, Ll/ۘۘ۠ۥ;->۠ۛ:Ll/۟۠۠ۥ;

    return-object v0
.end method

.method public final clone()Ll/ۧۘ۠ۥ;
    .locals 2

    .line 948
    invoke-super {p0}, Ll/ۧۘ۠ۥ;->clone()Ll/ۧۘ۠ۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۘ۠ۥ;

    .line 949
    iget-object v1, v0, Ll/ۧۘ۠ۥ;->ۖۥ:Ll/ۖ۠۠ۥ;

    check-cast v1, Ll/۟۠۠ۥ;

    iput-object v1, v0, Ll/ۘۘ۠ۥ;->۠ۛ:Ll/۟۠۠ۥ;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۘ۠ۥ;->ۤۛ:F

    .line 943
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘ۠ۥ;->۠ۛ:Ll/۟۠۠ۥ;

    .line 938
    invoke-virtual {v0, p1}, Ll/۟۠۠ۥ;->ۛ(F)F

    move-result p1

    iput p1, p0, Ll/ۘۘ۠ۥ;->ۤۛ:F

    return-void
.end method

.method public final ۥ(Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۘ۠ۥ;->ۧۥ:Ll/ۦۖ۠ۥ;

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-super {p0, p1}, Ll/ۧۘ۠ۥ;->ۥ(Ljava/lang/Class;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۘ۠ۥ;->ۢۥ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/ۘۘ۠ۥ;->ۘۛ:Ll/ۜۖ۠ۥ;

    if-eqz v1, :cond_0

    .line 8
    iget v0, p0, Ll/ۘۘ۠ۥ;->ۤۛ:F

    .line 963
    invoke-virtual {v1, p1, v0}, Ll/ۜۖ۠ۥ;->ۥ(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۧۘ۠ۥ;->ۧۥ:Ll/ۦۖ۠ۥ;

    if-eqz v1, :cond_1

    iget v0, p0, Ll/ۘۘ۠ۥ;->ۤۛ:F

    .line 967
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/ۦۖ۠ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۧۘ۠ۥ;->۫ۥ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget v1, p0, Ll/ۘۘ۠ۥ;->ۤۛ:F

    .line 976
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/ۧۘ۠ۥ;->۫ۥ:Ljava/lang/reflect/Method;

    .line 977
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 979
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs ۥ([F)V
    .locals 0

    .line 932
    invoke-super {p0, p1}, Ll/ۧۘ۠ۥ;->ۥ([F)V

    iget-object p1, p0, Ll/ۧۘ۠ۥ;->ۖۥ:Ll/ۖ۠۠ۥ;

    .line 933
    check-cast p1, Ll/۟۠۠ۥ;

    iput-object p1, p0, Ll/ۘۘ۠ۥ;->۠ۛ:Ll/۟۠۠ۥ;

    return-void
.end method

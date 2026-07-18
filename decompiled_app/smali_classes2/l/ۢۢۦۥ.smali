.class public final Ll/ۢۢۦۥ;
.super Ljava/lang/Object;
.source "R9Q0"

# interfaces
.implements Ll/۫ۢۦۥ;


# instance fields
.field public final ۥ:Ll/ۙۙۦۥ;


# direct methods
.method public constructor <init>(Ll/ۙۙۦۥ;Ljava/lang/Class;)V
    .locals 2

    .line 2755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۦۥ;->ۥ:Ll/ۙۙۦۥ;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    .line 2757
    invoke-static {p2, v1, v0}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2759
    invoke-static {p2, v0, p1}, Ll/ۘۗۦۥ;->ۥ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۗۦۥ;

    invoke-direct {p0, p1}, Ll/ۢۢۦۥ;->ۨ(Ll/ۘۗۦۥ;)V

    throw v0
.end method

.method private ۨ(Ll/ۘۗۦۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۢۦۥ;->ۥ:Ll/ۙۙۦۥ;

    .line 2767
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No map fields found in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 1

    .line 2794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2855
    invoke-direct {p0, p1}, Ll/ۢۢۦۥ;->ۨ(Ll/ۘۗۦۥ;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 2803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll/ۢۢۦۥ;->ۥ:Ll/ۙۙۦۥ;

    .line 2771
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No map fields found in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۢۢۦۥ;->ۥ:Ll/ۙۙۦۥ;

    .line 2775
    invoke-virtual {p2}, Ll/ۙۙۦۥ;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No map fields found in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 2812
    invoke-virtual {p0, p1}, Ll/ۢۢۦۥ;->ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ()Ll/ۧۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 2870
    throw v0
.end method

.method public final ۥ(Ll/ۘۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 2875
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۢۢۦۥ;->ۥ:Ll/ۙۙۦۥ;

    .line 2775
    invoke-virtual {p2}, Ll/ۙۙۦۥ;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No map fields found in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۬(Ll/ۘۗۦۥ;)Z
    .locals 1

    .line 2845
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ll/ۘۢۦۥ;)Z
    .locals 1

    .line 2850
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

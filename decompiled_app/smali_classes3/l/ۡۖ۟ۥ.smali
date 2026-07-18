.class public final Ll/ۡۖ۟ۥ;
.super Ll/ۥۧ۟ۥ;
.source "C3QG"

# interfaces
.implements Ll/۠ۘ۟ۥ;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ۨۛ:Ll/۠ۘ۟ۥ;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 4636
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4637
    invoke-virtual {p0}, Ll/ۥۧ۟ۥ;->۬()Ll/۟ۘ۟ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۥۧ۟ۥ;->ۙۥ:Ll/ۚۘ۟ۥ;

    .line 4638
    invoke-virtual {p1, v0}, Ll/۟ۘ۟ۥ;->ۥ(Ll/ۚۘ۟ۥ;)Ll/۠ۘ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۖ۟ۥ;->ۨۛ:Ll/۠ۘ۟ۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۖ۟ۥ;->ۨۛ:Ll/۠ۘ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖ۟ۥ;->ۨۛ:Ll/۠ۘ۟ۥ;

    .line 4
    check-cast v0, Ll/ۢۖ۟ۥ;

    .line 4658
    invoke-virtual {v0, p1}, Ll/ۢۖ۟ۥ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

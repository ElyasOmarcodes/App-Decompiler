.class public abstract Ll/ۡۘۛۛ;
.super Ljava/lang/Object;
.source "7AZB"

# interfaces
.implements Ll/ۚۖۛۛ;


# instance fields
.field public final ۠ۥ:Ll/ۚۖۛۛ;

.field public final ۤۥ:Ll/ۡۡۛۛ;


# direct methods
.method public constructor <init>(Ll/ۚۖۛۛ;Ll/ۡۡۛۛ;)V
    .locals 1

    const-string v0, "baseKey"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۡۘۛۛ;->ۤۥ:Ll/ۡۡۛۛ;

    .line 52
    instance-of p2, p1, Ll/ۡۘۛۛ;

    if-eqz p2, :cond_0

    check-cast p1, Ll/ۡۘۛۛ;

    iget-object p1, p1, Ll/ۡۘۛۛ;->۠ۥ:Ll/ۚۖۛۛ;

    :cond_0
    iput-object p1, p0, Ll/ۡۘۛۛ;->۠ۥ:Ll/ۚۖۛۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦۖۛۛ;)Ll/ۦۖۛۛ;
    .locals 1

    const-string v0, "element"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۡۘۛۛ;->ۤۥ:Ll/ۡۡۛۛ;

    .line 54
    invoke-interface {v0, p1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۖۛۛ;

    return-object p1
.end method

.method public final ۥ(Ll/ۚۖۛۛ;)Z
    .locals 1

    const-string v0, "key"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ll/ۡۘۛۛ;->۠ۥ:Ll/ۚۖۛۛ;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

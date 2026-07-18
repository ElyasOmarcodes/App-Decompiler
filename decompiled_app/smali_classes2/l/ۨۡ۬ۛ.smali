.class public final Ll/ۨۡ۬ۛ;
.super Ll/ۛۡ۬ۛ;
.source "99FD"


# instance fields
.field public final ۬:[Ll/ۗۡ۬ۛ;


# direct methods
.method public constructor <init>(Ll/۟ۡ۬ۛ;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ll/ۛۡ۬ۛ;-><init>(Ll/۟ۡ۬ۛ;)V

    check-cast p1, Ll/ۤۙ۬ۛ;

    .line 21
    invoke-virtual {p1}, Ll/ۤۙ۬ۛ;->getContext()Ll/ۡۙ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬ۙ۬ۛ;->ۛ()[Ll/ۗۡ۬ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۡ۬ۛ;->۬:[Ll/ۗۡ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۘۖ۬ۛ;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۡ۬ۛ;->۬:[Ll/ۗۡ۬ۛ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {p0}, Ll/ۤۙ۬ۛ;->getContext()Ll/ۡۙ۬ۛ;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Ll/ۗۡ۬ۛ;->ۥ(Ljava/lang/Object;Ll/ۡۙ۬ۛ;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll/ۛۡ۬ۛ;->ۥ()Ll/۟ۡ۬ۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/۟ۡ۬ۛ;->ۥ(Ll/ۘۖ۬ۛ;Ljava/lang/Object;Ljava/util/Collection;)V

    :goto_2
    return-void
.end method

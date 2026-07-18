.class public final Ll/ۖۨۜۛ;
.super Ljava/lang/Object;
.source "ZAH1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ۠ۥ:Ljava/util/Deque;

.field public final ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/۫ۨۜۛ;Ljava/util/Deque;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۖۨۜۛ;->۠ۥ:Ljava/util/Deque;

    .line 80
    invoke-virtual {p1}, Ll/۫ۨۜۛ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Ll/۟۟ۜۛ;

    .line 81
    invoke-virtual {p2}, Ll/۟۟ۜۛ;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨۜۛ;->ۤۥ:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    check-cast p2, Ll/۟۟ۜۛ;

    .line 83
    invoke-virtual {p2}, Ll/۟۟ۜۛ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨۜۛ;->ۤۥ:Ljava/util/Iterator;

    :goto_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۜۛ;->ۤۥ:Ljava/util/Iterator;

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ll/ۖۨۜۛ;->next()Ll/۠ۨۜۛ;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ll/۠ۨۜۛ;
    .locals 1

    iget-object v0, p0, Ll/ۖۨۜۛ;->ۤۥ:Ljava/util/Iterator;

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۜۛ;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨۜۛ;->ۤۥ:Ljava/util/Iterator;

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public final ۥ()Ljava/util/Deque;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨۜۛ;->۠ۥ:Ljava/util/Deque;

    return-object v0
.end method

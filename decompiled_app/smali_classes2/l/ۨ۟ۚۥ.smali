.class public final Ll/ۨ۟ۚۥ;
.super Ljava/lang/Object;
.source "J9PB"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public ۤۥ:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ll/۟۟ۚۥ;I)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ll/۟۟ۚۥ;->ۥ(Ll/۟۟ۚۥ;)Ll/ۚۥۚۥ;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    .line 120
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    .line 130
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    .line 125
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    .line 135
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۚۥ;->ۤۥ:Ljava/util/ListIterator;

    .line 145
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

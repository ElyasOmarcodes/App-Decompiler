.class public final Ll/۟۟ۚۥ;
.super Ljava/util/AbstractList;
.source "A9OM"

# interfaces
.implements Ll/ۚۥۚۥ;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۤۥ:Ll/ۚۥۚۥ;


# direct methods
.method public constructor <init>(Ll/ۚۥۚۥ;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ll/۟۟ۚۥ;->ۤۥ:Ll/ۚۥۚۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/۟۟ۚۥ;)Ll/ۚۥۚۥ;
    .locals 0

    .line 49
    iget-object p0, p0, Ll/۟۟ۚۥ;->ۤۥ:Ll/ۚۥۚۥ;

    return-object p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟ۚۥ;->ۤۥ:Ll/ۚۥۚۥ;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 167
    new-instance v0, Ll/ۜ۟ۚۥ;

    invoke-direct {v0, p0}, Ll/ۜ۟ۚۥ;-><init>(Ll/۟۟ۚۥ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 115
    new-instance v0, Ll/ۨ۟ۚۥ;

    invoke-direct {v0, p0, p1}, Ll/ۨ۟ۚۥ;-><init>(Ll/۟۟ۚۥ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟ۚۥ;->ۤۥ:Ll/ۚۥۚۥ;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۘۥ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟ۚۥ;->ۤۥ:Ll/ۚۥۚۥ;

    .line 190
    invoke-interface {v0}, Ll/ۚۥۚۥ;->ۘۥ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۠ۛ()Ll/ۚۥۚۥ;
    .locals 0

    return-object p0
.end method

.method public final ۧ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟ۚۥ;->ۤۥ:Ll/ۚۥۚۥ;

    .line 65
    invoke-interface {v0, p1}, Ll/ۚۥۚۥ;->ۧ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

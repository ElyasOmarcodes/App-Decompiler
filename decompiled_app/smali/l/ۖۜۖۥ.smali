.class public Ll/ۖۜۖۥ;
.super Ljava/lang/Object;
.source "K40C"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۢۜۖۥ;

.field public ۠ۥ:Ljava/util/Iterator;

.field public ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۢۜۖۥ;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۜۖۥ;->ۘۥ:Ll/ۢۜۖۥ;

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۖۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    .line 659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖۜۖۥ;->ۤۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 592
    invoke-virtual {p0}, Ll/ۖۜۖۥ;->iterator()Ll/ۘۜۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ll/ۘۜۖۥ;
    .locals 1

    .line 654
    new-instance v0, Ll/ۘۜۖۥ;

    invoke-direct {v0, p0, p0}, Ll/ۘۜۖۥ;-><init>(Ll/ۖۜۖۥ;Ll/ۖۜۖۥ;)V

    return-object v0
.end method

.method public ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 666
    instance-of v1, v0, Ll/۫ۜۖۥ;

    if-eqz v1, :cond_0

    .line 668
    check-cast v0, Ll/۫ۜۖۥ;

    invoke-virtual {v0}, Ll/۫ۜۖۥ;->close()V

    :cond_0
    return-void
.end method

.class public final Ll/۠ۙ۬ۥ;
.super Ll/ۘۙ۬ۥ;
.source "71V6"


# instance fields
.field public ۟:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬ۥ;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ll/ۚۙ۬ۥ;-><init>(Ll/۟ۙ۬ۥ;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۠ۙ۬ۥ;->۟:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦۙ۬ۥ;Ll/ۘ۫۬ۥ;)V
    .locals 0

    .line 9
    check-cast p1, Ll/ۤۙ۬ۥ;

    .line 18
    invoke-interface {p2, p1, p0}, Ll/ۘ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;Ll/۠ۙ۬ۥ;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance p1, Ll/ۜۙ۬ۥ;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ll/۠ۙ۬ۥ;->۟:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

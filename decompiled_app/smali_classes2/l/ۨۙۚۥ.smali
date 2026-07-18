.class public final Ll/ۨۙۚۥ;
.super Ljava/lang/Object;
.source "P69G"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۘۥ:Ll/۬ۙۚۥ;

.field public final ۠ۥ:Ll/ۜۙۚۥ;

.field public ۤۥ:Ll/۬ۙۚۥ;


# direct methods
.method public constructor <init>(Ll/ۜۙۚۥ;Ll/۬ۙۚۥ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۙۚۥ;->۠ۥ:Ll/ۜۙۚۥ;

    iput-object p2, p0, Ll/ۨۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    .line 4
    iput-object v0, p0, Ll/ۨۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, v0, Ll/۬ۙۚۥ;->ۦ:Ll/۬ۙۚۥ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ll/ۨۙۚۥ;->ۘۥ:Ll/۬ۙۚۥ;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۨۙۚۥ;->۠ۥ:Ll/ۜۙۚۥ;

    .line 66
    invoke-virtual {v1, v0}, Ll/ۜۙۚۥ;->۬(Ll/۬ۙۚۥ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۙۚۥ;->ۤۥ:Ll/۬ۙۚۥ;

    :cond_0
    return-void
.end method

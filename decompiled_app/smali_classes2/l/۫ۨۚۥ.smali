.class public final Ll/۫ۨۚۥ;
.super Ljava/lang/Object;
.source "09P1"


# instance fields
.field public ۛ:Ljava/lang/Object;

.field public ۜ:Ll/ۥۨۚۥ;

.field public ۟:Z

.field public ۥ:[I

.field public ۨ:Z

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۨۚۥ;->ۥ:[I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۫ۨۚۥ;->۬:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۢۨۚۥ;
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۚۥ;->۟:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۫ۨۚۥ;->ۜ:Ll/ۥۨۚۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll/۫ۨۚۥ;->۟:Z

    .line 13
    iget-object v0, p0, Ll/۫ۨۚۥ;->۬:Ljava/util/ArrayList;

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    new-instance v7, Ll/ۢۨۚۥ;

    iget-object v2, p0, Ll/۫ۨۚۥ;->ۜ:Ll/ۥۨۚۥ;

    iget-boolean v3, p0, Ll/۫ۨۚۥ;->ۨ:Z

    iget-object v4, p0, Ll/۫ۨۚۥ;->ۥ:[I

    const/4 v1, 0x0

    new-array v1, v1, [Ll/۫۫ۦۥ;

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ll/۫۫ۦۥ;

    iget-object v6, p0, Ll/۫ۨۚۥ;->ۛ:Ljava/lang/Object;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/ۢۨۚۥ;-><init>(Ll/ۥۨۚۥ;Z[I[Ll/۫۫ۦۥ;Ljava/lang/Object;)V

    return-object v7

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۡۛۚۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۨۚۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/ۥۨۚۥ;)V
    .locals 1

    .line 133
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    iput-object p1, p0, Ll/۫ۨۚۥ;->ۜ:Ll/ۥۨۚۥ;

    return-void
.end method

.method public final ۥ(Ll/۫۫ۦۥ;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۚۥ;->۟:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۫ۨۚۥ;->۬:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۫ۨۚۥ;->ۨ:Z

    return-void
.end method

.method public final ۥ([I)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۨۚۥ;->ۥ:[I

    return-void
.end method

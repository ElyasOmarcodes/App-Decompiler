.class public abstract Ll/ۜۚۥ;
.super Ll/۟ۚۥ;
.source "H5Q0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۠ۥ:Ll/۬ۚۥ;

.field public ۤۥ:Ll/۬ۚۥ;


# direct methods
.method public constructor <init>(Ll/۬ۚۥ;Ll/۬ۚۥ;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ll/۟ۚۥ;-><init>()V

    iput-object p2, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    iput-object p1, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

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
    iget-object v0, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    .line 4
    iget-object v1, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۜۚۥ;->۬(Ll/۬ۚۥ;)Ll/۬ۚۥ;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    return-object v0
.end method

.method public abstract ۛ(Ll/۬ۚۥ;)Ll/۬ۚۥ;
.end method

.method public final ۥ(Ll/۬ۚۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-ne p1, v0, :cond_0

    .line 11
    iput-object v1, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    .line 13
    iput-object v1, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    .line 15
    :cond_0
    iget-object v0, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    if-ne v0, p1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Ll/ۜۚۥ;->ۛ(Ll/۬ۚۥ;)Ll/۬ۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    :cond_1
    iget-object v0, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ll/ۜۚۥ;->ۤۥ:Ll/۬ۚۥ;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0, v0}, Ll/ۜۚۥ;->۬(Ll/۬ۚۥ;)Ll/۬ۚۥ;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Ll/ۜۚۥ;->۠ۥ:Ll/۬ۚۥ;

    :cond_4
    return-void
.end method

.method public abstract ۬(Ll/۬ۚۥ;)Ll/۬ۚۥ;
.end method

.class public final Ll/ۖۦ۠ۥ;
.super Ljava/lang/Object;
.source "01MN"

# interfaces
.implements Ll/ۜۦ۠ۥ;


# instance fields
.field public final ۥ:Ll/ۜۦ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۜۦ۠ۥ;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۦ۠ۥ;->ۥ:Ll/ۜۦ۠ۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۦ۠ۥ;->ۥ:Ll/ۜۦ۠ۥ;

    .line 39
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۜ()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۟()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۦ۠ۥ;->ۥ:Ll/ۜۦ۠ۥ;

    .line 45
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۦ۠ۥ;->ۥ:Ll/ۜۦ۠ۥ;

    .line 51
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ll/ۨۦ۠ۥ;
    .locals 1

    .line 41
    new-instance v0, Ll/ۨۦ۠ۥ;

    invoke-direct {v0, p0}, Ll/ۨۦ۠ۥ;-><init>(Ll/ۜۦ۠ۥ;)V

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۦ۠ۥ;->ۥ:Ll/ۜۦ۠ۥ;

    .line 34
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->۬()I

    move-result v0

    return v0
.end method

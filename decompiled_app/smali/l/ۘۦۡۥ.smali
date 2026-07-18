.class public final Ll/ۘۦۡۥ;
.super Ll/ۙۥۙۥ;
.source "B1Q8"


# instance fields
.field public final ۖۥ:Ll/ۤۗۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤۗۡۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Ll/ۙۥۙۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۘۦۡۥ;->ۖۥ:Ll/ۤۗۡۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۗۡۥ;II)V
    .locals 0

    .line 200
    invoke-direct {p0, p2, p3}, Ll/ۙۥۙۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۘۦۡۥ;->ۖۥ:Ll/ۤۗۡۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦۡۥ;->ۖۥ:Ll/ۤۗۡۥ;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦۡۥ;->ۖۥ:Ll/ۤۗۡۥ;

    .line 211
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)Ll/ۤۥۙۥ;
    .locals 2

    .line 216
    new-instance v0, Ll/ۘۦۡۥ;

    iget-object v1, p0, Ll/ۘۦۡۥ;->ۖۥ:Ll/ۤۗۡۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۘۦۡۥ;-><init>(Ll/ۤۗۡۥ;II)V

    return-object v0
.end method

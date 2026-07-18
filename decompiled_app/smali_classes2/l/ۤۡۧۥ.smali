.class public final Ll/ۤۡۧۥ;
.super Ll/ۢۛۡۥ;
.source "3UA"


# instance fields
.field public final ۖۥ:Ll/ۡۥۡۥ;


# direct methods
.method public constructor <init>(Ll/ۡۥۡۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Ll/ۢۛۡۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۤۡۧۥ;->ۖۥ:Ll/ۡۥۡۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۡۥۡۥ;II)V
    .locals 0

    .line 200
    invoke-direct {p0, p2, p3}, Ll/ۢۛۡۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۤۡۧۥ;->ۖۥ:Ll/ۡۥۡۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۡۧۥ;->ۖۥ:Ll/ۡۥۡۥ;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۡۧۥ;->ۖۥ:Ll/ۡۥۡۥ;

    .line 211
    invoke-interface {v0, p1}, Ll/ۡۥۡۥ;->getChar(I)C

    move-result p1

    return p1
.end method

.method public final ۥ(II)Ll/ۘۛۡۥ;
    .locals 2

    .line 216
    new-instance v0, Ll/ۤۡۧۥ;

    iget-object v1, p0, Ll/ۤۡۧۥ;->ۖۥ:Ll/ۡۥۡۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۤۡۧۥ;-><init>(Ll/ۡۥۡۥ;II)V

    return-object v0
.end method

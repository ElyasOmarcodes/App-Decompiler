.class public Ll/ۦۤۖۥ;
.super Ll/ۤۤۖۥ;
.source "X43K"


# instance fields
.field public ۤ۟:Ll/ۜۗ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۜۗ۠ۥ;)V
    .locals 0

    .line 1977
    invoke-direct {p0}, Ll/ۤۤۖۥ;-><init>()V

    iput-object p1, p0, Ll/ۦۤۖۥ;->ۤ۟:Ll/ۜۗ۠ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1988
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "TypeBoundKind is not part of a public API"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 2

    .line 1984
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "TypeBoundKind is not part of a public API"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1981
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۦۤۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

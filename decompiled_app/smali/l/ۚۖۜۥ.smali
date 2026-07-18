.class public Ll/ۚۖۜۥ;
.super Ll/۬ۤۚۛ;
.source "GBEK"


# instance fields
.field public ۛ:I

.field public final ۥ:Ll/۠۫ۜۥ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ll/۠۫ۜۥ;

    invoke-direct {v0, p1}, Ll/۠۫ۜۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۚۖۜۥ;->ۥ:Ll/۠۫ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۙ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۖۜۥ;->ۛ:I

    return v0
.end method

.method public final ۥ(Ll/ۧۤۜۥ;)Ll/ۧۤۜۥ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۚۖۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 65
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Ll/ۧۤۜۥ;->ۛ(I)Ll/ۧۤۜۥ;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no mapping specified for register"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(III)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۖۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 125
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    sub-int v1, p1, v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, -0x1

    .line 128
    invoke-virtual {v0, v2}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, p1, p2}, Ll/۠۫ۜۥ;->set(II)V

    iget p1, p0, Ll/ۚۖۜۥ;->ۛ:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    iput p2, p0, Ll/ۚۖۜۥ;->ۛ:I

    :cond_1
    return-void
.end method

.method public final ۬(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۖۜۥ;->ۥ:Ll/۠۫ۜۥ;

    .line 85
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->get(I)I

    move-result p1

    return p1
.end method

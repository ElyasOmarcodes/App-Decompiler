.class public final Ll/ۧۖۙۥ;
.super Ll/ۡۡۙۥ;
.source "M1MQ"


# instance fields
.field public final synthetic ۖۥ:Ll/ۡۖۙۥ;


# direct methods
.method public constructor <init>(Ll/ۡۖۙۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 563
    iget p1, p1, Ll/ۜۚۙۥ;->ۤۥ:I

    invoke-direct {p0, p1}, Ll/ۡۡۙۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/ۡۖۙۥ;II)V
    .locals 0

    iput-object p1, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 567
    invoke-direct {p0, p2, p3}, Ll/ۡۡۙۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 594
    invoke-virtual {p0}, Ll/ۡۡۙۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 596
    iget-object v2, v2, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v2, v2, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    .line 587
    invoke-virtual {p0}, Ll/ۡۡۙۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 588
    iget-object v0, v0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 572
    iget v0, v0, Ll/ۜۚۙۥ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 577
    iget-object v0, v0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ(II)Ll/ۚۡۙۥ;
    .locals 2

    .line 582
    new-instance v0, Ll/ۧۖۙۥ;

    iget-object v1, p0, Ll/ۧۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۧۖۙۥ;-><init>(Ll/ۡۖۙۥ;II)V

    return-object v0
.end method

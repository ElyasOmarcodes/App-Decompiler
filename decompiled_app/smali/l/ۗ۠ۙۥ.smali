.class public final Ll/ۗ۠ۙۥ;
.super Ll/ۖۡۙۥ;
.source "X35"


# instance fields
.field public final synthetic ۘۥ:Ll/ۥۘۙۥ;


# direct methods
.method public constructor <init>(Ll/ۥۘۙۥ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۠ۙۥ;->ۘۥ:Ll/ۥۘۙۥ;

    .line 569
    invoke-direct {p0, p2, p3}, Ll/ۖۡۙۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۙۥ;->ۘۥ:Ll/ۥۘۙۥ;

    .line 592
    iget-object v1, v0, Ll/ۥۘۙۥ;->ۤۥ:Ll/ۛۘۙۥ;

    iget v1, v1, Ll/ۛۘۙۥ;->ۖۥ:I

    :goto_0
    iget v2, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    if-ge v2, v1, :cond_0

    .line 594
    iget-object v3, v0, Ll/ۥۘۙۥ;->ۤۥ:Ll/ۛۘۙۥ;

    iget-object v3, v3, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ll/ۤۡۙۥ;->ۤۥ:I

    aget-object v2, v3, v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۙۥ;->ۘۥ:Ll/ۥۘۙۥ;

    .line 580
    iget-object v0, v0, Ll/ۥۘۙۥ;->ۤۥ:Ll/ۛۘۙۥ;

    iget-object v0, v0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ(II)Ll/ۚۡۙۥ;
    .locals 2

    .line 585
    new-instance v0, Ll/ۗ۠ۙۥ;

    iget-object v1, p0, Ll/ۗ۠ۙۥ;->ۘۥ:Ll/ۥۘۙۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۗ۠ۙۥ;-><init>(Ll/ۥۘۙۥ;II)V

    return-object v0
.end method

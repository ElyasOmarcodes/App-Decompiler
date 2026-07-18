.class public final Ll/ۥۤۥ;
.super Ll/ۘۤۥ;
.source "45X3"


# instance fields
.field public final synthetic ۨ:Ll/ۛۤۥ;


# direct methods
.method public constructor <init>(Ll/ۛۤۥ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 653
    invoke-virtual {v0, p1}, Ll/ۛۤۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۛ()Ljava/util/Map;
    .locals 2

    .line 658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 648
    invoke-virtual {v0, p1}, Ll/ۛۤۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 643
    iget-object p2, p2, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ۥ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 678
    invoke-virtual {v0}, Ll/ۛۤۥ;->clear()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 673
    invoke-virtual {v0, p1}, Ll/ۛۤۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 663
    invoke-virtual {p2, p1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۥ;->ۨ:Ll/ۛۤۥ;

    .line 638
    iget v0, v0, Ll/ۛۤۥ;->ۖۥ:I

    return v0
.end method

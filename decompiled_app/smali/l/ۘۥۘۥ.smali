.class public Ll/ۘۥۘۥ;
.super Ll/ۥۛۘۥ;
.source "G45B"

# interfaces
.implements Ll/ۢۥۘۥ;


# static fields
.field public static final ۙ:[Ll/ۧۥۘۥ;


# instance fields
.field public ۡ:Ll/ۖۖۖۥ;

.field public ۧ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۧۥۘۥ;

    .line 0
    sput-object v0, Ll/ۘۥۘۥ;->ۙ:[Ll/ۧۥۘۥ;

    return-void
.end method

.method public constructor <init>(Ll/۫ۛۘۥ;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ll/ۘۥۘۥ;->ۙ:[Ll/ۧۥۘۥ;

    .line 600
    invoke-direct {p0, v0, p1, v1, v0}, Ll/ۥۛۘۥ;-><init>(Ll/ۥۛۘۥ;Ll/۫ۛۘۥ;[Ll/ۧۥۘۥ;Ll/ۥۥۘۥ;)V

    .line 596
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۥۘۥ;->ۡ:Ll/ۖۖۖۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۥۘۥ;->ۧ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۥۘۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 592
    iget-object p0, p0, Ll/ۘۥۘۥ;->ۡ:Ll/ۖۖۖۥ;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompoundScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۥۘۥ;->ۡ:Ll/ۖۖۖۥ;

    .line 637
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۛۘۥ;

    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;
    .locals 0

    .line 712
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۛ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘۥۘۥ;->ۧ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۘۥۘۥ;->ۧ:I

    .line 8
    iget-object v0, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 623
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۥۘۥ;

    .line 624
    invoke-interface {v1, p1, p2}, Ll/ۢۥۘۥ;->ۛ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۥۘۥ;->ۧ:I

    return v0
.end method

.method public ۜ(Ll/۫ۛۘۥ;)V
    .locals 0

    .line 727
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;
    .locals 1

    .line 661
    new-instance v0, Ll/ۤۥۘۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۥۘۥ;-><init>(Ll/ۘۥۘۥ;Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)V

    return-object v0
.end method

.method public ۥ(Ll/ۡۘۖۥ;)Ljava/lang/Iterable;
    .locals 1

    .line 648
    new-instance v0, Ll/ۦۥۘۥ;

    invoke-direct {v0, p0, p1}, Ll/ۦۥۘۥ;-><init>(Ll/ۘۥۘۥ;Ll/ۡۘۖۥ;)V

    return-object v0
.end method

.method public ۥ(Ll/۫ۛۘۥ;)Ll/ۥۛۘۥ;
    .locals 0

    .line 717
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/ۥۛۘۥ;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۘۥۘۥ;->ۡ:Ll/ۖۖۖۥ;

    .line 605
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۥۘۥ;->ۡ:Ll/ۖۖۖۥ;

    .line 606
    invoke-virtual {p1, p0}, Ll/ۥۛۘۥ;->ۥ(Ll/ۢۥۘۥ;)V

    iget p1, p0, Ll/ۘۥۘۥ;->ۧ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۘۥۘۥ;->ۧ:I

    iget-object p1, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 608
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۥۘۥ;

    const/4 v1, 0x0

    .line 609
    invoke-interface {v0, v1, p0}, Ll/ۢۥۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘۥۘۥ;->ۧ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۘۥۘۥ;->ۧ:I

    .line 8
    iget-object v0, p0, Ll/ۥۛۘۥ;->۬:Ll/ۖۖۖۥ;

    .line 616
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۥۘۥ;

    .line 617
    invoke-interface {v1, p1, p2}, Ll/ۢۥۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 0

    .line 722
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

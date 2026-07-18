.class public final Ll/ۨۗۛۛ;
.super Ljava/lang/Object;
.source "BAW0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۜۗۛۛ;

.field public ۠ۥ:I

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۜۗۛۛ;)V
    .locals 0

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۗۛۛ;->ۘۥ:Ll/ۜۗۛۛ;

    const/4 p1, -0x2

    iput p1, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    return-void
.end method

.method private final ۥ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    const/4 v1, -0x2

    .line 5
    iget-object v2, p0, Ll/ۨۗۛۛ;->ۘۥ:Ll/ۜۗۛۛ;

    if-ne v0, v1, :cond_0

    .line 591
    invoke-static {v2}, Ll/ۜۗۛۛ;->ۥ(Ll/ۜۗۛۛ;)Ll/۬ۡۛۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll/ۜۗۛۛ;->ۛ(Ll/ۜۗۛۛ;)Ll/ۡۡۛۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۗۛۛ;->ۤۥ:Ljava/lang/Object;

    invoke-static {v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۨۗۛۛ;->ۤۥ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    if-gez v0, :cond_0

    .line 609
    invoke-direct {p0}, Ll/ۨۗۛۛ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    if-gez v0, :cond_0

    .line 597
    invoke-direct {p0}, Ll/ۨۗۛۛ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۗۛۛ;->ۤۥ:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 601
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Ll/ۨۗۛۛ;->۠ۥ:I

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

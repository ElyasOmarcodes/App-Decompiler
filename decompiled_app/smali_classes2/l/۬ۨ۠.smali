.class public final Ll/۬ۨ۠;
.super Ljava/lang/Object;
.source "G1WW"

# interfaces
.implements Ll/ۗۢۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜۨ۠;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۨ۠;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۨ۠;->۠ۥ:Ll/ۜۨ۠;

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۨ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۬ۨ۠;->۠ۥ:Ll/ۜۨ۠;

    .line 128
    invoke-static {v1}, Ll/ۜۨ۠;->۟(Ll/ۜۨ۠;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 117
    invoke-virtual {p0}, Ll/۬ۨ۠;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Ll/۬ۨ۠;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 3

    .line 2
    iget v0, p0, Ll/۬ۨ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۬ۨ۠;->۠ۥ:Ll/ۜۨ۠;

    .line 96
    invoke-static {v1}, Ll/ۜۨ۠;->۟(Ll/ۜۨ۠;)I

    move-result v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Ll/۬ۨ۠;->ۤۥ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/۬ۨ۠;->ۤۥ:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 111
    invoke-static {v1}, Ll/ۜۨ۠;->ۜ(Ll/ۜۨ۠;)I

    move-result v0

    iget v1, p0, Ll/۬ۨ۠;->ۤۥ:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 109
    :cond_0
    invoke-static {v1}, Ll/ۜۨ۠;->ۜ(Ll/ۜۨ۠;)I

    move-result v0

    return v0

    .line 107
    :cond_1
    invoke-static {v1}, Ll/ۜۨ۠;->ۨ(Ll/ۜۨ۠;)I

    move-result v0

    return v0

    .line 105
    :cond_2
    invoke-static {v1}, Ll/ۜۨ۠;->۬(Ll/ۜۨ۠;)I

    move-result v0

    return v0

    .line 103
    :cond_3
    invoke-static {v1}, Ll/ۜۨ۠;->ۛ(Ll/ۜۨ۠;)I

    move-result v0

    return v0

    .line 101
    :cond_4
    invoke-static {v1}, Ll/ۜۨ۠;->ۥ(Ll/ۜۨ۠;)I

    move-result v0

    return v0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

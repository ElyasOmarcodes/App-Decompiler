.class public final Ll/ۜۥ۬ۛ;
.super Ljava/lang/Object;
.source "Z4UA"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/ۚۢۛۛ;

.field public ۠ۥ:I

.field public final synthetic ۡۥ:Ll/۟ۥ۬ۛ;

.field public ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/۟ۥ۬ۛ;)V
    .locals 3

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۥ۬ۛ;->ۡۥ:Ll/۟ۥ۬ۛ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    .line 1180
    invoke-static {p1}, Ll/۟ۥ۬ۛ;->ۨ(Ll/۟ۥ۬ۛ;)I

    move-result v0

    invoke-static {p1}, Ll/۟ۥ۬ۛ;->ۛ(Ll/۟ۥ۬ۛ;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Ll/ۜۥ۬ۛ;->۠ۥ:I

    iput v0, p0, Ll/ۜۥ۬ۛ;->ۖۥ:I

    return-void

    .line 1413
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const-string v2, " is less than minimum 0."

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1413
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ۥ()V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۜۥ۬ۛ;->ۖۥ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 7
    iput v1, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll/ۜۥ۬ۛ;->ۘۥ:Ll/ۚۢۛۛ;

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Ll/ۜۥ۬ۛ;->ۡۥ:Ll/۟ۥ۬ۛ;

    .line 1190
    invoke-static {v0}, Ll/۟ۥ۬ۛ;->۬(Ll/۟ۥ۬ۛ;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iget v2, p0, Ll/ۜۥ۬ۛ;->ۤۥ:I

    add-int/2addr v2, v4

    iput v2, p0, Ll/ۜۥ۬ۛ;->ۤۥ:I

    invoke-static {v0}, Ll/۟ۥ۬ۛ;->۬(Ll/۟ۥ۬ۛ;)I

    move-result v5

    if-ge v2, v5, :cond_2

    :cond_1
    iget v2, p0, Ll/ۜۥ۬ۛ;->ۖۥ:I

    invoke-static {v0}, Ll/۟ۥ۬ۛ;->ۛ(Ll/۟ۥ۬ۛ;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 1191
    :cond_2
    new-instance v1, Ll/ۚۢۛۛ;

    iget v2, p0, Ll/ۜۥ۬ۛ;->۠ۥ:I

    invoke-static {v0}, Ll/۟ۥ۬ۛ;->ۛ(Ll/۟ۥ۬ۛ;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v0

    .line 52
    invoke-direct {v1, v2, v0, v4}, Ll/۟ۢۛۛ;-><init>(III)V

    :goto_0
    iput-object v1, p0, Ll/ۜۥ۬ۛ;->ۘۥ:Ll/ۚۢۛۛ;

    iput v3, p0, Ll/ۜۥ۬ۛ;->ۖۥ:I

    goto :goto_2

    .line 1194
    :cond_3
    invoke-static {v0}, Ll/۟ۥ۬ۛ;->ۥ(Ll/۟ۥ۬ۛ;)Ll/ۗۡۛۛ;

    move-result-object v2

    invoke-static {v0}, Ll/۟ۥ۬ۛ;->ۛ(Ll/۟ۥ۬ۛ;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, p0, Ll/ۜۥ۬ۛ;->ۖۥ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ll/ۗۡۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۤۛۛ;

    if-nez v2, :cond_4

    .line 1196
    new-instance v1, Ll/ۚۢۛۛ;

    iget v2, p0, Ll/ۜۥ۬ۛ;->۠ۥ:I

    invoke-static {v0}, Ll/۟ۥ۬ۛ;->ۛ(Ll/۟ۥ۬ۛ;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v0

    .line 52
    invoke-direct {v1, v2, v0, v4}, Ll/۟ۢۛۛ;-><init>(III)V

    goto :goto_0

    .line 1199
    :cond_4
    invoke-virtual {v2}, Ll/ۨۤۛۛ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ll/ۨۤۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Ll/ۜۥ۬ۛ;->۠ۥ:I

    const/high16 v5, -0x80000000

    if-gt v0, v5, :cond_5

    .line 84
    invoke-static {}, Ll/ۚۢۛۛ;->۬()Ll/ۚۢۛۛ;

    move-result-object v3

    goto :goto_1

    .line 1095
    :cond_5
    new-instance v5, Ll/ۚۢۛۛ;

    add-int/lit8 v6, v0, -0x1

    .line 52
    invoke-direct {v5, v3, v6, v4}, Ll/۟ۢۛۛ;-><init>(III)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Ll/ۜۥ۬ۛ;->ۘۥ:Ll/ۚۢۛۛ;

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۜۥ۬ۛ;->۠ۥ:I

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    iput v0, p0, Ll/ۜۥ۬ۛ;->ۖۥ:I

    :goto_2
    iput v4, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    :goto_3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1223
    invoke-direct {p0}, Ll/ۜۥ۬ۛ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1211
    invoke-direct {p0}, Ll/ۜۥ۬ۛ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜۥ۬ۛ;->ۘۥ:Ll/ۚۢۛۛ;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 1214
    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۜۥ۬ۛ;->ۘۥ:Ll/ۚۢۛۛ;

    iput v1, p0, Ll/ۜۥ۬ۛ;->ۧۥ:I

    return-object v0

    .line 1213
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

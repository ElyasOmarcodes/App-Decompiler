.class public final Ll/ۘۚ۬ۥ;
.super Ljava/lang/Object;
.source "J542"


# instance fields
.field public ۛ:I

.field public ۥ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۘۚ۬ۥ;->ۥ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۚ۬ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/ArrayList;
    .locals 7

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ll/ۘۚ۬ۥ;->ۛ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ll/ۘۚ۬ۥ;->ۥ:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v4, v2, :cond_2

    .line 39
    aget v5, v3, v4

    .line 40
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۚ۬ۥ;

    if-eqz v5, :cond_1

    .line 42
    iget-object v5, v5, Ll/۠ۚ۬ۥ;->ۥ:Ll/ۤۚ۬ۥ;

    :goto_2
    if-eqz v5, :cond_1

    .line 43
    iget-object v6, v5, Ll/ۤۚ۬ۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v5, v5, Ll/ۤۚ۬ۥ;->ۥ:Ll/ۤۚ۬ۥ;

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۚ۬ۥ;->ۛ:I

    return v0
.end method

.method public final ۥ(ILandroid/text/SpannableString;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۚ۬ۥ;->ۥ:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۚ۬ۥ;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ll/۠ۚ۬ۥ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/۠ۚ۬ۥ;-><init>(I)V

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_0
    new-instance p1, Ll/ۤۚ۬ۥ;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ll/ۤۚ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 54
    iget-object p2, v1, Ll/۠ۚ۬ۥ;->ۥ:Ll/ۤۚ۬ۥ;

    if-nez p2, :cond_1

    .line 55
    iput-object p1, v1, Ll/۠ۚ۬ۥ;->ۛ:Ll/ۤۚ۬ۥ;

    iput-object p1, v1, Ll/۠ۚ۬ۥ;->ۥ:Ll/ۤۚ۬ۥ;

    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, v1, Ll/۠ۚ۬ۥ;->ۛ:Ll/ۤۚ۬ۥ;

    iput-object p1, p2, Ll/ۤۚ۬ۥ;->ۥ:Ll/ۤۚ۬ۥ;

    .line 58
    iput-object p1, v1, Ll/۠ۚ۬ۥ;->ۛ:Ll/ۤۚ۬ۥ;

    :goto_0
    iget p1, p0, Ll/ۘۚ۬ۥ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۘۚ۬ۥ;->ۛ:I

    return-void
.end method

.class public abstract Ll/ۧۚۜ;
.super Ljava/lang/Object;
.source "35FC"


# instance fields
.field public final ۛ:Landroid/util/SparseIntArray;

.field public final ۥ:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll/ۧۚۜ;->ۛ:Landroid/util/SparseIntArray;

    .line 859
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll/ۧۚۜ;->ۥ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static ۥ(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۚۜ;->ۛ:Landroid/util/SparseIntArray;

    .line 909
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

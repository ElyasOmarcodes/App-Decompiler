.class public final Ll/ۜۛۨ;
.super Ljava/lang/Object;
.source "4B23"


# instance fields
.field public ۛ:Ll/ۖۥۨ;

.field public final ۥ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0}, Ll/ۜۛۨ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ll/ۜۛۨ;->ۥ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۖۥۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۛۨ;->ۛ:Ll/ۖۥۨ;

    return-object v0
.end method

.method public final ۥ(I)Ll/ۜۛۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۨ;->ۥ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۛۨ;

    :goto_0
    return-object p1
.end method

.method public final ۥ(Ll/ۖۥۨ;II)V
    .locals 3

    .line 260
    invoke-virtual {p1, p2}, Ll/ۖۥۨ;->ۥ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۜۛۨ;->ۥ(I)Ll/ۜۛۨ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ll/ۜۛۨ;

    invoke-direct {v0}, Ll/ۜۛۨ;-><init>()V

    iget-object v1, p0, Ll/ۜۛۨ;->ۥ:Landroid/util/SparseArray;

    .line 263
    invoke-virtual {p1, p2}, Ll/ۖۥۨ;->ۥ(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 267
    invoke-virtual {v0, p1, p2, p3}, Ll/ۜۛۨ;->ۥ(Ll/ۖۥۨ;II)V

    goto :goto_0

    .line 269
    :cond_1
    iput-object p1, v0, Ll/ۜۛۨ;->ۛ:Ll/ۖۥۨ;

    :goto_0
    return-void
.end method

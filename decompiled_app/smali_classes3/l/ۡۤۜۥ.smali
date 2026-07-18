.class public final Ll/ۡۤۜۥ;
.super Ljava/lang/Object;
.source "4BI7"


# instance fields
.field public final ۛ:Ljava/util/BitSet;

.field public final ۜ:Ll/ۙۤۜۥ;

.field public ۥ:I

.field public final ۨ:Ll/ۙۤۜۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۙۤۜۥ;Ljava/util/BitSet;Z)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤۜۥ;->ۨ:Ll/ۙۤۜۥ;

    iput-object p2, p0, Ll/ۡۤۜۥ;->ۛ:Ljava/util/BitSet;

    const/4 p2, 0x0

    iput p2, p0, Ll/ۡۤۜۥ;->ۥ:I

    .line 417
    new-instance p2, Ll/ۙۤۜۥ;

    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result p1

    .line 105
    invoke-direct {p2, p1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    iput-object p2, p0, Ll/ۡۤۜۥ;->ۜ:Ll/ۙۤۜۥ;

    iput-boolean p3, p0, Ll/ۡۤۜۥ;->۬:Z

    return-void
.end method

.method public static ۥ(Ll/ۡۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 1

    .line 445
    iget-object v0, p0, Ll/ۡۤۜۥ;->ۨ:Ll/ۙۤۜۥ;

    invoke-virtual {v0}, Ll/۫۫ۜۥ;->ۥۥ()Z

    move-result v0

    iget-object p0, p0, Ll/ۡۤۜۥ;->ۜ:Ll/ۙۤۜۥ;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ll/ۡۤۜۥ;I)V
    .locals 3

    .line 422
    iget-object v0, p0, Ll/ۡۤۜۥ;->ۨ:Ll/ۙۤۜۥ;

    invoke-static {v0, p1}, Ll/ۙۤۜۥ;->ۥ(Ll/ۙۤۜۥ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۤۜۥ;

    .line 426
    iget-object v1, p0, Ll/ۡۤۜۥ;->ۛ:Ljava/util/BitSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    :goto_0
    iget v1, p0, Ll/ۡۤۜۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ll/ۧۤۜۥ;->ۛ(I)Ll/ۧۤۜۥ;

    move-result-object v0

    .line 431
    iget-boolean v1, p0, Ll/ۡۤۜۥ;->۬:Z

    if-nez v1, :cond_1

    .line 432
    iget v1, p0, Ll/ۡۤۜۥ;->ۥ:I

    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۡۤۜۥ;->ۥ:I

    :cond_1
    const/4 v1, 0x0

    .line 439
    iput-boolean v1, p0, Ll/ۡۤۜۥ;->۬:Z

    .line 441
    iget-object p0, p0, Ll/ۡۤۜۥ;->ۜ:Ll/ۙۤۜۥ;

    invoke-static {p0, p1, v0}, Ll/ۙۤۜۥ;->ۥ(Ll/ۙۤۜۥ;ILl/ۧۤۜۥ;)V

    return-void
.end method

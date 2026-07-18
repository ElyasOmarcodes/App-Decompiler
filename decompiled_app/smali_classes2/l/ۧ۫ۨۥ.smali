.class public final Ll/ۧ۫ۨۥ;
.super Ljava/lang/Object;
.source "6BHJ"


# instance fields
.field public ۛ:Ljava/util/BitSet;

.field public ۥ:Ljava/util/BitSet;

.field public final synthetic ۨ:Ll/ۙ۫ۨۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۙ۫ۨۥ;I)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۫ۨۥ;->ۨ:Ll/ۙ۫ۨۥ;

    iput p2, p0, Ll/ۧ۫ۨۥ;->۬:I

    .line 278
    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Ll/ۙ۫ۨۥ;->ۛ(Ll/ۙ۫ۨۥ;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Ll/ۧ۫ۨۥ;->ۛ:Ljava/util/BitSet;

    .line 279
    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Ll/ۙ۫ۨۥ;->ۛ(Ll/ۙ۫ۨۥ;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Ll/ۧ۫ۨۥ;->ۥ:Ljava/util/BitSet;

    .line 280
    invoke-static {p1}, Ll/ۙ۫ۨۥ;->۬(Ll/ۙ۫ۨۥ;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧ۫ۨۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۧ۫ۨۥ;->۬:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧ۫ۨۥ;)Ljava/util/BitSet;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۫ۨۥ;->ۛ:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ll/۠۫ۜۥ;
    .locals 5

    .line 332
    new-instance v0, Ll/۠۫ۜۥ;

    iget-object v1, p0, Ll/ۧ۫ۨۥ;->ۥ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/۠۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Ll/ۧ۫ۨۥ;->ۨ:Ll/ۙ۫ۨۥ;

    .line 342
    invoke-static {v4, v3}, Ll/ۙ۫ۨۥ;->ۥ(Ll/ۙ۫ۨۥ;I)Ll/ۖۚۜۥ;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/۠۫ۜۥ;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v3, v3, 0x1

    .line 341
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۫ۨۥ;->ۛ:Ljava/util/BitSet;

    .line 309
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧ۫ۨۥ;->۬:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۫ۨۥ;->ۥ:Ljava/util/BitSet;

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final ۥ(Ll/۫ۙۨۥ;[I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧ۫ۨۥ;->ۥ:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Ll/ۧ۫ۨۥ;->ۨ:Ll/ۙ۫ۨۥ;

    .line 362
    invoke-static {v3, v2}, Ll/ۙ۫ۨۥ;->ۥ(Ll/ۙ۫ۨۥ;I)Ll/ۖۚۜۥ;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v4

    iget v5, p0, Ll/ۧ۫ۨۥ;->۬:I

    .line 365
    invoke-virtual {p1, v5, v2}, Ll/۫ۙۨۥ;->ۛ(II)Ll/۫ۙۨۥ;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 368
    invoke-static {v3, v4, v5, p2}, Ll/ۙ۫ۨۥ;->ۥ(Ll/ۙ۫ۨۥ;ILl/۫ۙۨۥ;[I)V

    goto :goto_1

    .line 371
    :cond_0
    invoke-static {v2, p2}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_1
    return-void
.end method

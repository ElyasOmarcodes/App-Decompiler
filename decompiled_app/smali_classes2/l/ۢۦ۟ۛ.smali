.class public final Ll/ۢۦ۟ۛ;
.super Ljava/lang/Object;
.source "N604"


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۥ:I

.field public final synthetic ۨ:Ll/ۗۦ۟ۛ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;I)V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    iput p2, p0, Ll/ۢۦ۟ۛ;->۬:I

    return-void
.end method

.method private ۛ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۦ۟ۛ;->ۛ:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    .line 656
    iget-object v1, v0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/ۢۦ۟ۛ;->۬:I

    invoke-virtual {v1, v2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v1

    const/4 v2, 0x0

    .line 657
    :goto_0
    invoke-static {v0}, Ll/ۗۦ۟ۛ;->۬(Ll/ۗۦ۟ۛ;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 658
    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۤ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۢۦ۟ۛ;->ۛ:I

    :cond_1
    iget v0, p0, Ll/ۢۦ۟ۛ;->ۛ:I

    return v0
.end method

.method public static ۛ(Ll/ۢۦ۟ۛ;)Ljava/util/Iterator;
    .locals 4

    .line 666
    new-instance v0, Ll/ۡۦ۟ۛ;

    iget-object v1, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    iget-object v2, v1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 667
    invoke-direct {p0}, Ll/ۢۦ۟ۛ;->ۛ()I

    move-result v3

    invoke-static {v1}, Ll/ۗۦ۟ۛ;->ۛ(Ll/ۗۦ۟ۛ;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۡۦ۟ۛ;-><init>(Ll/ۢۦ۟ۛ;Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public static bridge synthetic ۛ(Ll/ۢۦ۟ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۦ۟ۛ;->ۛ:I

    return-void
.end method

.method private ۥ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۦ۟ۛ;->ۥ:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    .line 685
    iget-object v1, v0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    invoke-direct {p0}, Ll/ۢۦ۟ۛ;->ۛ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v1

    const/4 v2, 0x0

    .line 686
    :goto_0
    invoke-static {v0}, Ll/ۗۦ۟ۛ;->ۛ(Ll/ۗۦ۟ۛ;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 687
    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۤ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۢۦ۟ۛ;->ۥ:I

    :cond_1
    iget v0, p0, Ll/ۢۦ۟ۛ;->ۥ:I

    return v0
.end method

.method public static ۥ(Ll/ۢۦ۟ۛ;)Ljava/util/Iterator;
    .locals 4

    .line 695
    new-instance v0, Ll/ۙۦ۟ۛ;

    iget-object v1, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    iget-object v2, v1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 696
    invoke-direct {p0}, Ll/ۢۦ۟ۛ;->ۥ()I

    move-result v3

    invoke-static {v1}, Ll/ۗۦ۟ۛ;->ۥ(Ll/ۗۦ۟ۛ;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۙۦ۟ۛ;-><init>(Ll/ۢۦ۟ۛ;Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۢۦ۟ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۦ۟ۛ;->ۥ:I

    return-void
.end method

.method public static ۨ(Ll/ۢۦ۟ۛ;)Ljava/util/Iterator;
    .locals 6

    .line 724
    new-instance v0, Ll/۫ۦ۟ۛ;

    iget-object v1, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    iget-object v2, v1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 713
    iget v3, p0, Ll/ۢۦ۟ۛ;->ۜ:I

    if-nez v3, :cond_1

    .line 714
    invoke-direct {p0}, Ll/ۢۦ۟ۛ;->ۥ()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v3

    const/4 v4, 0x0

    .line 715
    :goto_0
    invoke-static {v1}, Ll/ۗۦ۟ۛ;->ۥ(Ll/ۗۦ۟ۛ;)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 716
    invoke-virtual {v3}, Ll/ۥۤ۟ۛ;->ۤ()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {v3}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v3

    iput v3, p0, Ll/ۢۦ۟ۛ;->ۜ:I

    .line 720
    :cond_1
    iget p0, p0, Ll/ۢۦ۟ۛ;->ۜ:I

    .line 725
    invoke-static {v1}, Ll/ۗۦ۟ۛ;->ۜ(Ll/ۗۦ۟ۛ;)I

    move-result v1

    invoke-direct {v0, v2, p0, v1}, Ll/۫ۦ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public static ۬(Ll/ۢۦ۟ۛ;)Ll/ۙۡ۟ۛ;
    .locals 4

    .line 637
    new-instance v0, Ll/ۧۦ۟ۛ;

    iget-object v1, p0, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    iget-object v2, v1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v3, p0, Ll/ۢۦ۟ۛ;->۬:I

    invoke-static {v1}, Ll/ۗۦ۟ۛ;->۬(Ll/ۗۦ۟ۛ;)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Ll/ۧۦ۟ۛ;-><init>(Ll/ۢۦ۟ۛ;Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public static bridge synthetic ۬(Ll/ۢۦ۟ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۦ۟ۛ;->ۜ:I

    return-void
.end method

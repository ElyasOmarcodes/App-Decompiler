.class public final Ll/ۢۧۦ;
.super Ll/ۖ۫ۦ;
.source "GATU"


# instance fields
.field public ۘۥ:Z

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 5555
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput p1, p0, Ll/ۢۧۦ;->۠ۥ:I

    iput-boolean p2, p0, Ll/ۢۧۦ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 5568
    iget v0, p2, Ll/۫ۖۦ;->ۨ:I

    .line 5569
    iget v1, p2, Ll/۫ۖۦ;->۫:I

    const/16 v2, 0x5f

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-le p1, v0, :cond_3

    .line 5575
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-boolean v5, p0, Ll/ۢۧۦ;->ۘۥ:Z

    if-eqz v5, :cond_0

    .line 5561
    sget-object v5, Ll/ۦۥۚ;->۫ۥ:Ll/ۡۗۦ;

    invoke-virtual {v5, v0}, Ll/ۡۗۦ;->ۥ(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    .line 5562
    invoke-static {v0}, Ll/ۦۥۥۛ;->ۛ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5577
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 5578
    invoke-static {v0, p2, p3}, Ll/ۛۗۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge p1, v1, :cond_7

    .line 5582
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-boolean v5, p0, Ll/ۢۧۦ;->ۘۥ:Z

    if-eqz v5, :cond_4

    .line 5561
    sget-object v2, Ll/ۦۥۚ;->۫ۥ:Ll/ۡۗۦ;

    invoke-virtual {v2, v1}, Ll/ۡۗۦ;->ۥ(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    if-eq v1, v2, :cond_6

    .line 5562
    invoke-static {v1}, Ll/ۦۥۥۛ;->ۛ(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 5584
    :cond_5
    :goto_3
    invoke-static {v1}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 5585
    invoke-static {p1, p2, p3}, Ll/ۛۗۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    :goto_6
    iget v1, p0, Ll/ۢۧۦ;->۠ۥ:I

    and-int/2addr v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5597
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    return v3
.end method

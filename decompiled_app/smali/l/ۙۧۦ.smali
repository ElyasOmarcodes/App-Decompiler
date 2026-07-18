.class public Ll/ۙۧۦ;
.super Ll/ۖ۫ۦ;
.source "LATZ"


# instance fields
.field public ۖۥ:[I

.field public ۘۥ:[I

.field public ۠ۥ:[I


# direct methods
.method public constructor <init>([I[I[ILl/ۖ۫ۦ;)V
    .locals 0

    .line 5713
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۙۧۦ;->۠ۥ:[I

    iput-object p2, p0, Ll/ۙۧۦ;->ۘۥ:[I

    iput-object p3, p0, Ll/ۙۧۦ;->ۖۥ:[I

    iput-object p4, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    return-void
.end method


# virtual methods
.method public ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙۧۦ;->۠ۥ:[I

    .line 5722
    array-length v1, v0

    .line 5723
    iget v2, p2, Ll/۫ۖۦ;->۫:I

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-gt p1, v2, :cond_3

    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_1

    add-int v5, p1, v4

    .line 5730
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 5731
    aget v6, v0, v4

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0x7f

    iget-object v6, p0, Ll/ۙۧۦ;->ۘۥ:[I

    .line 5734
    aget v5, v6, v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Ll/ۙۧۦ;->ۖۥ:[I

    aget v4, v5, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 5739
    :cond_1
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    iget-object v4, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    add-int v5, p1, v1

    .line 5740
    invoke-virtual {v4, v5, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5742
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    .line 5743
    iget-object p3, p2, Ll/۫ۖۦ;->ۜ:[I

    aput p1, p3, v3

    .line 5744
    iget p1, p2, Ll/۫ۖۦ;->۟:I

    const/4 p2, 0x1

    aput p1, p3, p2

    return p2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 2

    .line 5757
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    iget-object v1, p0, Ll/ۙۧۦ;->۠ۥ:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Ll/ۡۢۦ;->ۨ:I

    const/4 v0, 0x0

    .line 5758
    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5759
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method

.class public final Ll/ۗۧۦ;
.super Ll/ۖ۫ۦ;
.source "6ATG"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/ۖ۫ۦ;

.field public ۠ۥ:[Ll/ۖ۫ۦ;


# direct methods
.method public constructor <init>(Ll/ۖ۫ۦ;Ll/ۖ۫ۦ;Ll/ۥۡۦ;)V
    .locals 2

    .line 4708
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ll/ۖ۫ۦ;

    iput-object v1, p0, Ll/ۗۧۦ;->۠ۥ:[Ll/ۖ۫ۦ;

    iput v0, p0, Ll/ۗۧۦ;->ۖۥ:I

    iput-object p3, p0, Ll/ۗۧۦ;->ۘۥ:Ll/ۖ۫ۦ;

    const/4 p3, 0x0

    aput-object p1, v1, p3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    return-void
.end method

.method private ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/ۗۧۦ;->ۖۥ:I

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Ll/ۗۧۦ;->۠ۥ:[Ll/ۖ۫ۦ;

    .line 4738
    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/ۗۧۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 4739
    iget-object v2, v2, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    invoke-virtual {v2, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 4741
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4724
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4727
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۧۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4728
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4733
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۧۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 8

    .line 4749
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4750
    iget v1, p1, Ll/ۡۢۦ;->ۛ:I

    .line 4751
    iget-boolean v2, p1, Ll/ۡۢۦ;->۬:Z

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Ll/ۗۧۦ;->ۖۥ:I

    if-ge v6, v7, :cond_1

    .line 4756
    invoke-virtual {p1}, Ll/ۡۢۦ;->ۥ()V

    iget-object v7, p0, Ll/ۗۧۦ;->۠ۥ:[Ll/ۖ۫ۦ;

    .line 4757
    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    .line 4758
    invoke-virtual {v7, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 4759
    :cond_0
    iget v7, p1, Ll/ۡۢۦ;->ۨ:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4760
    iget v7, p1, Ll/ۡۢۦ;->ۛ:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4761
    iget-boolean v7, p1, Ll/ۡۢۦ;->۬:Z

    and-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    .line 4767
    invoke-virtual {p1}, Ll/ۡۢۦ;->ۥ()V

    iget-object v3, p0, Ll/ۗۧۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 4768
    iget-object v3, v3, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    invoke-virtual {v3, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 4770
    iget v3, p1, Ll/ۡۢۦ;->ۨ:I

    add-int/2addr v3, v0

    iput v3, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4771
    iget v0, p1, Ll/ۡۢۦ;->ۛ:I

    add-int/2addr v0, v1

    iput v0, p1, Ll/ۡۢۦ;->ۛ:I

    .line 4772
    iget-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    and-int/2addr v0, v2

    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    .line 4773
    iput-boolean v5, p1, Ll/ۡۢۦ;->ۥ:Z

    return v5
.end method

.class public Ll/۠۫ۦ;
.super Ll/ۖ۫ۦ;
.source "FATP"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/ۖ۫ۦ;

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4902
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput p1, p0, Ll/۠۫ۦ;->ۡۥ:I

    iput p2, p0, Ll/۠۫ۦ;->۠ۥ:I

    return-void
.end method

.method private ۬(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 4922
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v1, p0, Ll/۠۫ۦ;->۠ۥ:I

    aget v0, v0, v1

    if-le p1, v0, :cond_5

    .line 4923
    iget v0, p2, Ll/۫ۖۦ;->۠:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Ll/۫ۖۦ;->۠:I

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    .line 4926
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4929
    :cond_1
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v2, p0, Ll/۠۫ۦ;->ۡۥ:I

    aget v3, v0, v2

    iget v4, p0, Ll/۠۫ۦ;->ۧۥ:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 4934
    aput v1, v0, v2

    iget-object v1, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 4935
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4939
    aput v3, v0, v2

    :cond_2
    return p1

    :cond_3
    iget v4, p0, Ll/۠۫ۦ;->ۖۥ:I

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 4947
    aput v4, v0, v2

    iget-object v4, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 4948
    invoke-virtual {v4, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4952
    aput v3, v0, v2

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4957
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 4961
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v1, p0, Ll/۠۫ۦ;->ۡۥ:I

    aget v2, v0, v1

    iget v3, p0, Ll/۠۫ۦ;->ۧۥ:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 4964
    aput v4, v0, v1

    iget-object v0, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 4965
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget v3, p0, Ll/۠۫ۦ;->ۖۥ:I

    if-lez v3, :cond_2

    .line 4967
    aput v4, v0, v1

    iget-object v0, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 4968
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4970
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4972
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 4974
    :goto_0
    iget-object p2, p2, Ll/۫ۖۦ;->ۚ:[I

    aput v2, p2, v1

    return p1
.end method

.method public ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4908
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4911
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۦ;->۬(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4912
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4917
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۦ;->۬(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4979
    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    .line 4980
    iput-boolean v0, p1, Ll/ۡۢۦ;->ۥ:Z

    return v0
.end method

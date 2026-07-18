.class public Ll/۠ۧۦ;
.super Ll/ۖ۫ۦ;
.source "DATR"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Ll/ۖ۫ۦ;


# direct methods
.method public constructor <init>(Ll/۬۫ۦ;II)V
    .locals 0

    .line 5322
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/۠ۧۦ;->۠ۥ:Ll/ۖ۫ۦ;

    iput p2, p0, Ll/۠ۧۦ;->ۘۥ:I

    iput p3, p0, Ll/۠ۧۦ;->ۖۥ:I

    return-void
.end method

.method private ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 5342
    iget v0, p2, Ll/۫ۖۦ;->ۨ:I

    iget v1, p0, Ll/۠ۧۦ;->ۘۥ:I

    sub-int v1, p1, v1

    .line 5346
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5348
    iget v2, p2, Ll/۫ۖۦ;->ۤ:I

    .line 5349
    iput p1, p2, Ll/۫ۖۦ;->ۤ:I

    iget v3, p0, Ll/۠ۧۦ;->ۖۥ:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    if-lt v3, v1, :cond_0

    iget-object v5, p0, Ll/۠ۧۦ;->۠ۥ:Ll/ۖ۫ۦ;

    .line 5354
    invoke-virtual {v5, v3, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 5356
    :cond_0
    iput v0, p2, Ll/۫ۖۦ;->ۨ:I

    .line 5357
    iput v2, p2, Ll/۫ۖۦ;->ۤ:I

    if-eqz v5, :cond_1

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5358
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 5329
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5332
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۧۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5333
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5338
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۧۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

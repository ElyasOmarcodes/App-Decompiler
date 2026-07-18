.class public final Ll/۠ۡ۬;
.super Ljava/lang/Object;
.source "I339"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final ۖۥ:Landroid/graphics/Rect;

.field public final ۘۥ:Landroid/graphics/Rect;

.field public final ۠ۥ:Z

.field public final ۤۥ:Ll/ۚۡ۬;


# direct methods
.method public constructor <init>(ZLl/ۚۡ۬;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۠ۡ۬;->ۘۥ:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۠ۡ۬;->ۖۥ:Landroid/graphics/Rect;

    iput-boolean p1, p0, Ll/۠ۡ۬;->۠ۥ:Z

    iput-object p2, p0, Ll/۠ۡ۬;->ۤۥ:Ll/ۚۡ۬;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۡ۬;->ۤۥ:Ll/ۚۡ۬;

    .line 4
    check-cast v0, Ll/ۨۡ۬;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    check-cast p1, Ll/ۨ۠۬;

    iget-object v1, p0, Ll/۠ۡ۬;->ۘۥ:Landroid/graphics/Rect;

    .line 339
    invoke-virtual {p1, v1}, Ll/ۨ۠۬;->ۥ(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    check-cast p2, Ll/ۨ۠۬;

    iget-object p1, p0, Ll/۠ۡ۬;->ۖۥ:Landroid/graphics/Rect;

    .line 339
    invoke-virtual {p2, p1}, Ll/ۨ۠۬;->ۥ(Landroid/graphics/Rect;)V

    .line 114
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p2, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p2, v0, :cond_1

    return v3

    .line 118
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v4, p0, Ll/۠ۡ۬;->۠ۥ:Z

    if-ge p2, v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-le p2, v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 122
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v0, :cond_6

    return v2

    :cond_6
    if-le p2, v0, :cond_7

    return v3

    .line 126
    :cond_7
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_9

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    if-le p2, p1, :cond_b

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

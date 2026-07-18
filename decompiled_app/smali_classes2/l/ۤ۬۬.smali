.class public final Ll/ۤ۬۬;
.super Ljava/lang/Object;
.source "R9NL"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۠ۥ:I

.field public final synthetic ۤۥ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۬۬;->ۤۥ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤ۬۬;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۤ۬۬;->ۤۥ:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤ۬۬;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۤ۬۬;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۤ۬۬;->ۤۥ:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤ۬۬;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۤ۬۬;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۤ۬۬;->ۤۥ:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

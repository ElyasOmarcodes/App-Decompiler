.class public abstract Ll/ۢۥ۬;
.super Ljava/lang/Object;
.source "25Q9"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:Ljava/lang/Class;

.field public final ۬:I


# direct methods
.method public constructor <init>(IIILjava/lang/Class;)V
    .locals 0

    .line 4807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۥ۬;->۬:I

    iput-object p4, p0, Ll/ۢۥ۬;->ۨ:Ljava/lang/Class;

    iput p2, p0, Ll/ۢۥ۬;->ۥ:I

    iput p3, p0, Ll/ۢۥ۬;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget v1, p0, Ll/ۢۥ۬;->ۛ:I

    if-lt v0, v1, :cond_0

    .line 4831
    invoke-virtual {p0, p1}, Ll/ۢۥ۬;->ۥ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ll/ۢۥ۬;->۬:I

    .line 4833
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۢۥ۬;->ۨ:Ljava/lang/Class;

    .line 4834
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget v1, p0, Ll/ۢۥ۬;->ۛ:I

    if-lt v0, v1, :cond_0

    .line 4817
    invoke-virtual {p0, p1, p2}, Ll/ۢۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 4818
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۢۥ۬;->ۛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll/ۢۥ۬;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    invoke-static {p1}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;)Ll/ۦ۫ۛ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Ll/ۦ۫ۛ;

    invoke-direct {v0}, Ll/ۦ۫ۛ;-><init>()V

    .line 1221
    :cond_1
    invoke-static {p1, v0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/ۦ۫ۛ;)V

    iget v0, p0, Ll/ۢۥ۬;->۬:I

    .line 4820
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Ll/ۢۥ۬;->ۥ:I

    .line 4824
    invoke-static {p2, p1}, Ll/ۥ۬۬;->ۥ(ILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ۥ(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract ۥ(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.class public final Ll/ۚ۬۬;
.super Ll/ۦۧۛۛ;
.source "W9NE"

# interfaces
.implements Ll/ۗۡۛۛ;


# annotations
.annotation runtime Ll/۬ۧۛۛ;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ۖۥ:I

.field public final synthetic ۘۥ:Landroid/view/ViewGroup;

.field public ۙۥ:Landroid/view/ViewGroup;

.field public synthetic ۡۥ:Ljava/lang/Object;

.field public ۢۥ:I

.field public ۧۥ:I

.field public ۫ۥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ll/ۥۖۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۬۬;->ۘۥ:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Ll/ۦۧۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;
    .locals 2

    .line 0
    new-instance v0, Ll/ۚ۬۬;

    iget-object v1, p0, Ll/ۚ۬۬;->ۘۥ:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ll/ۚ۬۬;-><init>(Landroid/view/ViewGroup;Ll/ۥۖۛۛ;)V

    iput-object p1, v0, Ll/ۚ۬۬;->ۡۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ll/ۚۗۛۛ;

    .line 4
    check-cast p2, Ll/ۥۖۛۛ;

    .line 0
    invoke-virtual {p0, p1, p2}, Ll/ۚ۬۬;->ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;

    move-result-object p1

    check-cast p1, Ll/ۚ۬۬;

    sget-object p2, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p1, p2}, Ll/ۚ۬۬;->۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    sget-object v0, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    .line 4
    iget v1, p0, Ll/ۚ۬۬;->ۢۥ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Ll/ۚ۬۬;->ۧۥ:I

    .line 16
    iget v4, p0, Ll/ۚ۬۬;->ۖۥ:I

    .line 18
    iget-object v5, p0, Ll/ۚ۬۬;->ۙۥ:Landroid/view/ViewGroup;

    .line 20
    iget-object v6, p0, Ll/ۚ۬۬;->ۡۥ:Ljava/lang/Object;

    .line 117
    check-cast v6, Ll/ۚۗۛۛ;

    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ll/ۚ۬۬;->ۧۥ:I

    iget v4, p0, Ll/ۚ۬۬;->ۖۥ:I

    iget-object v5, p0, Ll/ۚ۬۬;->۫ۥ:Landroid/view/View;

    iget-object v6, p0, Ll/ۚ۬۬;->ۙۥ:Landroid/view/ViewGroup;

    iget-object v7, p0, Ll/ۚ۬۬;->ۡۥ:Ljava/lang/Object;

    check-cast v7, Ll/ۚۗۛۛ;

    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۚ۬۬;->ۡۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۚۗۛۛ;

    iget-object v1, p0, Ll/ۚ۬۬;->ۘۥ:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 56
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iput-object p1, v6, Ll/ۚ۬۬;->ۡۥ:Ljava/lang/Object;

    iput-object v1, v6, Ll/ۚ۬۬;->ۙۥ:Landroid/view/ViewGroup;

    iput-object v7, v6, Ll/ۚ۬۬;->۫ۥ:Landroid/view/View;

    iput v5, v6, Ll/ۚ۬۬;->ۖۥ:I

    iput v4, v6, Ll/ۚ۬۬;->ۧۥ:I

    iput v3, v6, Ll/ۚ۬۬;->ۢۥ:I

    .line 119
    invoke-virtual {p1, v7, v6}, Ll/ۚۗۛۛ;->ۥ(Landroid/view/View;Ll/ۥۖۛۛ;)V

    sget-object v8, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v10

    .line 120
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 121
    check-cast v5, Landroid/view/ViewGroup;

    .line 117
    new-instance v8, Ll/ۚ۬۬;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Ll/ۚ۬۬;-><init>(Landroid/view/ViewGroup;Ll/ۥۖۛۛ;)V

    .line 26
    new-instance v5, Ll/۠ۗۛۛ;

    invoke-direct {v5, v8}, Ll/۠ۗۛۛ;-><init>(Ll/ۗۡۛۛ;)V

    iput-object v7, p1, Ll/ۚ۬۬;->ۡۥ:Ljava/lang/Object;

    iput-object v6, p1, Ll/ۚ۬۬;->ۙۥ:Landroid/view/ViewGroup;

    iput-object v9, p1, Ll/ۚ۬۬;->۫ۥ:Landroid/view/View;

    iput v4, p1, Ll/ۚ۬۬;->ۖۥ:I

    iput v1, p1, Ll/ۚ۬۬;->ۧۥ:I

    iput v2, p1, Ll/ۚ۬۬;->ۢۥ:I

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v5}, Ll/۠ۗۛۛ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v7, v5, p1}, Ll/ۚۗۛۛ;->ۥ(Ljava/util/Iterator;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    :goto_2
    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v6

    move-object v6, v7

    :goto_3
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v11, v5

    move v5, v1

    move-object v1, v11

    goto :goto_4

    :cond_6
    move v5, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    :goto_4
    add-int/2addr v4, v3

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    .line 124
    :cond_7
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

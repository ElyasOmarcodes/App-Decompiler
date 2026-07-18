.class public final Ll/ۗۗ۬;
.super Ljava/lang/Object;
.source "MB2F"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1536
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ll/ۗۗ۬;->ۤۥ:Ljava/util/ArrayList;

    iput p2, p0, Ll/ۗۗ۬;->۠ۥ:I

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۗ۬;->ۤۥ:Ljava/util/ArrayList;

    .line 1543
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ll/ۗۗ۬;->۠ۥ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۗ۬;

    invoke-virtual {v2}, Ll/ۢۗ۬;->ۥ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 1547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۗ۬;

    invoke-virtual {v2}, Ll/ۢۗ۬;->ۛ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

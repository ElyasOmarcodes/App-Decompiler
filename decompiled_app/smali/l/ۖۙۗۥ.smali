.class public final Ll/ۖۙۗۥ;
.super Ll/ۧۙۗۥ;
.source "Z67F"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final array:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll/ۧۙۗۥ;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۖۙۗۥ;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll/ۖۙۗۥ;->array:[Ljava/lang/Object;

    iget v1, p0, Ll/ۧۙۗۥ;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۧۙۗۥ;->index:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Ljava/util/function/Consumer;J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    iget-object v1, p0, Ll/ۖۙۗۥ;->array:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

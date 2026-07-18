.class public Ll/ۚۜۢۥ;
.super Ljava/lang/Object;
.source "366J"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public nextElement:Ljava/lang/Object;

.field public final synthetic val$spliterator:Ll/ۦۜۢۥ;

.field public valueReady:Z


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۚۜۢۥ;->val$spliterator:Ll/ۦۜۢۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۚۜۢۥ;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۚۜۢۥ;->valueReady:Z

    iput-object p1, p0, Ll/ۚۜۢۥ;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ll/ۚۜۢۥ;->valueReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۚۜۢۥ;->val$spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0, p0}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Ll/ۚۜۢۥ;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ll/ۚۜۢۥ;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۚۜۢۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۜۢۥ;->valueReady:Z

    iget-object v0, p0, Ll/ۚۜۢۥ;->nextElement:Ljava/lang/Object;

    return-object v0
.end method

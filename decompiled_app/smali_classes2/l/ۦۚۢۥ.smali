.class public final synthetic Ll/ۦۚۢۥ;
.super Ljava/lang/Object;
.source "466K"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiConsumer;

.field public final synthetic f$1:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۚۢۥ;->f$0:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Ll/ۦۚۢۥ;->f$1:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/ۦۚۢۥ;->f$0:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Ll/ۦۚۢۥ;->f$1:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, p1, p2}, Ll/ۚۚۢۥ;->$private$lambda$andThen$0(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۚۢۥ;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ll/ۙۤۢۥ;
.super Ljava/lang/Object;
.source "C66C"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/LongConsumer;

.field public final synthetic f$1:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۢۥ;->f$0:Ljava/util/function/LongConsumer;

    iput-object p2, p0, Ll/ۙۤۢۥ;->f$1:Ljava/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Ll/ۙۤۢۥ;->f$0:Ljava/util/function/LongConsumer;

    iget-object v1, p0, Ll/ۙۤۢۥ;->f$1:Ljava/util/function/LongConsumer;

    invoke-static {v0, v1, p1, p2}, Ll/۫ۤۢۥ;->$private$lambda$andThen$0(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

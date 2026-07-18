.class public Ll/ۗۙۢۥ;
.super Ljava/lang/Object;
.source "166H"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public function:Ljava/util/function/LongFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/LongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۙۢۥ;->function:Ljava/util/function/LongFunction;

    return-void
.end method

.method private flipStream(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/ۙۛۗۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/ۙۛۗۥ;

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/stream/LongStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "java.util.stream.LongStream"

    invoke-static {v0, p1}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۙۢۥ;->function:Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗۙۢۥ;->flipStream(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

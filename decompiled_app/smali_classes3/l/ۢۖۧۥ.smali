.class public final synthetic Ll/ۢۖۧۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ll/ۥۧۧۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۥۧۧۥ;

.field public final synthetic ۤۥ:Ll/ۥۧۧۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۧۧۥ;Ll/ۥۧۧۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۧۥ;->ۤۥ:Ll/ۥۧۧۥ;

    iput-object p2, p0, Ll/ۢۖۧۥ;->۠ۥ:Ll/ۥۧۧۥ;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗۖۧۥ;->ۥ(Ll/ۥۧۧۥ;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗۖۧۥ;->ۥ(Ll/ۥۧۧۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 105
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ll/ۢۖۧۥ;->andThen(Ljava/util/function/IntConsumer;)Ll/ۥۧۧۥ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ll/ۥۧۧۥ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗۖۧۥ;->ۥ(Ll/ۥۧۧۥ;Ljava/util/function/IntConsumer;)Ll/ۥۧۧۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۥۧۧۥ;)Ll/ۢۖۧۥ;
    .locals 1

    .line 79
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ll/ۢۖۧۥ;

    invoke-direct {v0, p0, p1}, Ll/ۢۖۧۥ;-><init>(Ll/ۥۧۧۥ;Ll/ۥۧۧۥ;)V

    return-object v0
.end method

.method public final ۥ(B)V
    .locals 1

    iget-object v0, p0, Ll/ۢۖۧۥ;->ۤۥ:Ll/ۥۧۧۥ;

    .line 81
    invoke-interface {v0, p1}, Ll/ۥۧۧۥ;->ۥ(B)V

    iget-object v0, p0, Ll/ۢۖۧۥ;->۠ۥ:Ll/ۥۧۧۥ;

    .line 82
    invoke-interface {v0, p1}, Ll/ۥۧۧۥ;->ۥ(B)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Byte;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۢۖۧۥ;->ۥ(B)V

    return-void
.end method

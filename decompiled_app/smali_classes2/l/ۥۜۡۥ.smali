.class public final synthetic Ll/ۥۜۡۥ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ll/۬ۜۡۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۜۡۥ;

.field public final synthetic ۤۥ:Ll/۬ۜۡۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۜۡۥ;Ll/۬ۜۡۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۜۡۥ;->ۤۥ:Ll/۬ۜۡۥ;

    iput-object p2, p0, Ll/ۥۜۡۥ;->۠ۥ:Ll/۬ۜۡۥ;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۛۜۡۥ;->ۥ(Ll/۬ۜۡۥ;D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۜۡۥ;->ۥ(Ll/۬ۜۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 105
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ll/ۥۜۡۥ;->andThen(Ljava/util/function/DoubleConsumer;)Ll/۬ۜۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ll/۬ۜۡۥ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۜۡۥ;->ۥ(Ll/۬ۜۡۥ;Ljava/util/function/DoubleConsumer;)Ll/۬ۜۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(F)V
    .locals 1

    iget-object v0, p0, Ll/ۥۜۡۥ;->ۤۥ:Ll/۬ۜۡۥ;

    .line 81
    invoke-interface {v0, p1}, Ll/۬ۜۡۥ;->ۛ(F)V

    iget-object v0, p0, Ll/ۥۜۡۥ;->۠ۥ:Ll/۬ۜۡۥ;

    .line 82
    invoke-interface {v0, p1}, Ll/۬ۜۡۥ;->ۛ(F)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Float;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۥۜۡۥ;->ۛ(F)V

    return-void
.end method

.method public final ۬(Ll/۬ۜۡۥ;)Ll/ۥۜۡۥ;
    .locals 1

    .line 79
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ll/ۥۜۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۜۡۥ;-><init>(Ll/۬ۜۡۥ;Ll/۬ۜۡۥ;)V

    return-object v0
.end method

.class public Ll/۫ۥ۫ۥ;
.super Ljava/lang/Object;
.source "S66S"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll/ۛۢۙۥ;


# instance fields
.field public final iterable:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۥ۫ۥ;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic lambda$forEach$0(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ll/ۗۥ۫ۥ;->convertPath(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ll/۫ۥ۫ۥ;->iterable:Ljava/lang/Iterable;

    new-instance v1, Ll/ۙۥ۫ۥ;

    invoke-direct {v1, p1}, Ll/ۙۥ۫ۥ;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ll/ۢۥ۫ۥ;

    iget-object v1, p0, Ll/۫ۥ۫ۥ;->iterable:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۢۥ۫ۥ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Ll/۫ۥ۫ۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۗ۫ۙۥ;->$default$spliterator(Ljava/lang/Iterable;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ll/ۖۚۢۥ;
.super Ljava/lang/Object;
.source "Y67E"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۚۢۥ;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۚۢۥ;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۖۚۢۥ;->f$0:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Ll/ۧۚۢۥ;->lambda$minBy$0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

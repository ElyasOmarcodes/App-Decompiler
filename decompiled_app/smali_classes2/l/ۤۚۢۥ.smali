.class public final synthetic Ll/ۤۚۢۥ;
.super Ljava/lang/Object;
.source "A66A"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiFunction;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۢۥ;->f$0:Ljava/util/function/BiFunction;

    iput-object p2, p0, Ll/ۤۚۢۥ;->f$1:Ljava/util/function/Function;

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
    .locals 2

    iget-object v0, p0, Ll/ۤۚۢۥ;->f$0:Ljava/util/function/BiFunction;

    iget-object v1, p0, Ll/ۤۚۢۥ;->f$1:Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2}, Ll/۠ۚۢۥ;->$private$lambda$andThen$0(Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

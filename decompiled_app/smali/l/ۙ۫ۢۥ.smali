.class public final synthetic Ll/ۙ۫ۢۥ;
.super Ljava/lang/Object;
.source "E66E"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Ll/ۤۖۗۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۖۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۢۥ;->f$0:Ll/ۤۖۗۥ;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Ll/ۙ۫ۢۥ;->f$0:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1}, Ll/ۤۖۗۥ;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

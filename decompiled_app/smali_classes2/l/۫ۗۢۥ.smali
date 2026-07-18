.class public final synthetic Ll/۫ۗۢۥ;
.super Ljava/lang/Object;
.source "Y67E"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic f$0:Ll/ۤۖۗۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۖۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۗۢۥ;->f$0:Ll/ۤۖۗۥ;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Ll/۫ۗۢۥ;->f$0:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->accept(J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ll/ۧۘۢۥ;
.super Ljava/lang/Object;
.source "466K"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll/ۜ۟ۢۥ;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ll/ۜ۟ۢۥ;->add(Ljava/lang/CharSequence;)Ll/ۜ۟ۢۥ;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۚۢۥ;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

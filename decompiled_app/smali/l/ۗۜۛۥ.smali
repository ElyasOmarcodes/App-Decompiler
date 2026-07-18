.class public final synthetic Ll/ۗۜۛۥ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۤۥ:Ll/ۚ۟ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ۟ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۜۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۜۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    invoke-static {v0, p1}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۚ۟ۛۥ;I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

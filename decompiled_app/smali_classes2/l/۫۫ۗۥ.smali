.class public final Ll/۫۫ۗۥ;
.super Ll/ۨۢۗۥ;
.source "8668"

# interfaces
.implements Ll/ۘۨۢۥ;


# direct methods
.method public constructor <init>(Ll/ۘۨۢۥ;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/ۨۢۗۥ;-><init>(Ll/ۨۜۢۥ;JJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۘۨۢۥ;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Ll/ۨۢۗۥ;-><init>(Ll/ۨۜۢۥ;JJJJLl/۬ۢۗۥ;)V

    return-void
.end method

.method public static synthetic lambda$emptyConsumer$0(D)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۫۫ۗۥ;->emptyConsumer()Ljava/util/function/DoubleConsumer;

    move-result-object v0

    return-object v0
.end method

.method public emptyConsumer()Ljava/util/function/DoubleConsumer;
    .locals 1

    new-instance v0, Ll/ۙ۫ۗۥ;

    invoke-direct {v0}, Ll/ۙ۫ۗۥ;-><init>()V

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۢۥ;->$default$forEachRemaining(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۨۢۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public makeSpliterator(Ll/ۘۨۢۥ;JJJJ)Ll/ۘۨۢۥ;
    .locals 11

    new-instance v10, Ll/۫۫ۗۥ;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll/۫۫ۗۥ;-><init>(Ll/ۘۨۢۥ;JJJJ)V

    return-object v10
.end method

.method public bridge synthetic makeSpliterator(Ll/ۦۜۢۥ;JJJJ)Ll/ۦۜۢۥ;
    .locals 0

    check-cast p1, Ll/ۘۨۢۥ;

    invoke-virtual/range {p0 .. p9}, Ll/۫۫ۗۥ;->makeSpliterator(Ll/ۘۨۢۥ;JJJJ)Ll/ۘۨۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۢۥ;->$default$tryAdvance(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۨۢۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۘۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۚۢۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۨۢۥ;

    return-object v0
.end method

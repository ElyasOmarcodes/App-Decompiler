.class public Ll/ۧۗۗۥ;
.super Ll/ۛۖۗۥ;
.source "8668"

# interfaces
.implements Ll/۫ۗۗۥ;


# instance fields
.field public dropCount:J

.field public take:Z

.field public final synthetic this$0:Ll/ۡۗۗۥ;

.field public final synthetic val$retainAndCountDroppedElements:Z

.field public final synthetic val$sink:Ll/ۤۖۗۥ;


# direct methods
.method public constructor <init>(Ll/ۡۗۗۥ;Ll/ۤۖۗۥ;Z)V
    .locals 0

    iput-object p1, p0, Ll/ۧۗۗۥ;->this$0:Ll/ۡۗۗۥ;

    iput-object p2, p0, Ll/ۧۗۗۥ;->val$sink:Ll/ۤۖۗۥ;

    iput-boolean p3, p0, Ll/ۧۗۗۥ;->val$retainAndCountDroppedElements:Z

    invoke-direct {p0, p2}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ll/ۧۗۗۥ;->take:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۧۗۗۥ;->this$0:Ll/ۡۗۗۥ;

    iget-object v0, v0, Ll/ۡۗۗۥ;->val$predicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ll/ۧۗۗۥ;->take:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/ۧۗۗۥ;->val$retainAndCountDroppedElements:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-wide v2, p0, Ll/ۧۗۗۥ;->dropCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۧۗۗۥ;->dropCount:J

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public getDropCount()J
    .locals 2

    iget-wide v0, p0, Ll/ۧۗۗۥ;->dropCount:J

    return-wide v0
.end method

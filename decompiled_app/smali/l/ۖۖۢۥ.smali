.class public Ll/ۖۖۢۥ;
.super Ll/ۛۖۗۥ;
.source "T66T"


# instance fields
.field public lastSeen:Ljava/lang/Object;

.field public seenNull:Z

.field public final synthetic this$0:Ll/ۡۖۢۥ;


# direct methods
.method public constructor <init>(Ll/ۡۖۢۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۖۖۢۥ;->this$0:Ll/ۡۖۢۥ;

    invoke-direct {p0, p2}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll/ۖۖۢۥ;->seenNull:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۖۢۥ;->seenNull:Z

    iget-object p1, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۖۢۥ;->lastSeen:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۖۖۢۥ;->lastSeen:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    iput-object p1, p0, Ll/ۖۖۢۥ;->lastSeen:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖۖۢۥ;->seenNull:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۖۢۥ;->lastSeen:Ljava/lang/Object;

    iget-object p1, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۖۖۢۥ;->seenNull:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۖۢۥ;->lastSeen:Ljava/lang/Object;

    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->end()V

    return-void
.end method

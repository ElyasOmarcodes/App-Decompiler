.class public final Ll/۬ۙۘ;
.super Ljava/lang/Object;
.source "U17S"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۠ۥ:J

.field public final ۤۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 2

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۙۘ;->ۤۥ:Ll/ۢۡۘ;

    .line 551
    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۬ۙۘ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 545
    check-cast p1, Ll/۬ۙۘ;

    iget-wide v0, p0, Ll/۬ۙۘ;->۠ۥ:J

    .line 556
    iget-wide v2, p1, Ll/۬ۙۘ;->۠ۥ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

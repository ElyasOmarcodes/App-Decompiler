.class public final Ll/ۤۚ۬ۛ;
.super Ll/ۥۧۛۛ;
.source "WAMR"


# annotations
.annotation runtime Ll/۬ۧۛۛ;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public ۖۥ:I

.field public final synthetic ۡۥ:Ll/۠ۚ۬ۛ;

.field public synthetic ۧۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/۠ۚ۬ۛ;Ll/ۥۖۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۚ۬ۛ;->ۡۥ:Ll/۠ۚ۬ۛ;

    invoke-direct {p0, p2}, Ll/ۥۧۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    return-void
.end method


# virtual methods
.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Ll/ۤۚ۬ۛ;->ۧۥ:Ljava/lang/Object;

    iget p1, p0, Ll/ۤۚ۬ۛ;->ۖۥ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/ۤۚ۬ۛ;->ۖۥ:I

    iget-object p1, p0, Ll/ۤۚ۬ۛ;->ۡۥ:Ll/۠ۚ۬ۛ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll/۠ۚ۬ۛ;->ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

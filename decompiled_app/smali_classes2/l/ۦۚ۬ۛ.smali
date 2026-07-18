.class public final Ll/ۦۚ۬ۛ;
.super Ll/ۥۧۛۛ;
.source "X43B"


# annotations
.annotation runtime Ll/۬ۧۛۛ;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public ۖۥ:Ll/۟ۤ۬ۛ;

.field public final synthetic ۙۥ:Ll/ۚۚ۬ۛ;

.field public synthetic ۡۥ:Ljava/lang/Object;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۚۚ۬ۛ;Ll/ۥۖۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۚ۬ۛ;->ۙۥ:Ll/ۚۚ۬ۛ;

    invoke-direct {p0, p2}, Ll/ۥۧۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    return-void
.end method


# virtual methods
.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Ll/ۦۚ۬ۛ;->ۡۥ:Ljava/lang/Object;

    iget p1, p0, Ll/ۦۚ۬ۛ;->ۧۥ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/ۦۚ۬ۛ;->ۧۥ:I

    iget-object p1, p0, Ll/ۦۚ۬ۛ;->ۙۥ:Ll/ۚۚ۬ۛ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll/ۚۚ۬ۛ;->ۥ(Ll/ۧۚ۬ۛ;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

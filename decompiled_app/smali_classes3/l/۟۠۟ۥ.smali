.class public abstract Ll/۟۠۟ۥ;
.super Ll/ۧۚ۟ۥ;
.source "U3P1"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public final ۙۥ:Ll/ۢۚ۟ۥ;

.field public final ۡۥ:Ljava/lang/CharSequence;

.field public final ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۚ۠۟ۥ;Ljava/lang/CharSequence;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Ll/ۧۚ۟ۥ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟۠۟ۥ;->ۖۥ:I

    .line 546
    invoke-static {p1}, Ll/ۚ۠۟ۥ;->ۥ(Ll/ۚ۠۟ۥ;)Ll/ۢۚ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟۠۟ۥ;->ۙۥ:Ll/ۢۚ۟ۥ;

    .line 547
    invoke-static {p1}, Ll/ۚ۠۟ۥ;->ۛ(Ll/ۚ۠۟ۥ;)Z

    move-result v0

    iput-boolean v0, p0, Ll/۟۠۟ۥ;->ۧۥ:Z

    .line 548
    invoke-static {p1}, Ll/ۚ۠۟ۥ;->۬(Ll/ۚ۠۟ۥ;)I

    move-result p1

    iput p1, p0, Ll/۟۠۟ۥ;->ۘۥ:I

    iput-object p2, p0, Ll/۟۠۟ۥ;->ۡۥ:Ljava/lang/CharSequence;

    return-void
.end method

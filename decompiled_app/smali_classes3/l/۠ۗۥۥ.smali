.class public abstract Ll/۠ۗۥۥ;
.super Ll/۬ۢۥۥ;
.source "VAJF"


# instance fields
.field public final ۜۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۟ۥ:Z

.field public ۦۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/۠ۗۥۥ;->ۜۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ۥ(Ll/۠ۗۥۥ;Ll/ۗۘۖ;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۫()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۘۖ;->ۨ(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۖ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v0, p0, Ll/۠ۗۥۥ;->ۜۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Ll/ۗۘۖ;->ۖ()V

    .line 46
    :cond_2
    iget-boolean v0, p0, Ll/۠ۗۥۥ;->۟ۥ:Z

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۧ()I

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۗۘۖ;->ۜ(I)V

    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, Ll/۠ۗۥۥ;->ۦۥ:I

    .line 49
    invoke-virtual {p1, v0}, Ll/ۗۘۖ;->ۜ(I)V

    .line 50
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۧ()I

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۗۘۖ;->۟(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢ۫;)Ll/ۦۡۥۥ;
    .locals 4

    .line 27
    new-instance v0, Ll/ۗۘۖ;

    invoke-direct {v0, p1}, Ll/ۗۘۖ;-><init>(Ll/ۧۢ۫;)V

    .line 29
    new-instance v1, Ll/ۖۤۢ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll/ۖۤۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->ۥ(Ll/ۖۤۢ;)V

    .line 0
    instance-of v1, p0, Ll/۫۬ۚ;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Ll/ۦۗۥۥ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ll/ۦۗۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->ۥ(Ll/ۦۗۥۥ;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;)V

    .line 36
    :goto_0
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۜ()Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۦ()Ll/۠ۡۨ;

    move-result-object v2

    new-instance v3, Ll/ۚۗۥۥ;

    invoke-direct {v3, p0, v0}, Ll/ۚۗۥۥ;-><init>(Ll/۠ۗۥۥ;Ll/ۗۘۖ;)V

    invoke-virtual {v1, p1, v2, v3}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    .line 53
    invoke-virtual {v0}, Ll/ۗۘۖ;->ۘ()V

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۜ()Ll/ۦۡۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(JJ)V
    .locals 0

    .line 61
    invoke-static {p1, p2, p3, p4}, Ll/۫۬ۨۥ;->ۥ(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۠ۗۥۥ;->ۜ(I)V

    return-void
.end method

.method public final ۜ(I)V
    .locals 1

    iget v0, p0, Ll/۠ۗۥۥ;->ۦۥ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll/۠ۗۥۥ;->ۦۥ:I

    .line 67
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ()Ll/۫ۜۤ;
    .locals 1

    const v0, 0x7f11066b

    .line 83
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Ll/۠ۗۥۥ;->ۜ(I)V

    .line 85
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 86
    new-instance v0, Ll/ۤۗۥۥ;

    invoke-direct {v0, p0}, Ll/ۤۗۥۥ;-><init>(Ll/۠ۗۥۥ;)V

    return-object v0
.end method

.method public final ۦۥ()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۠ۗۥۥ;->۟ۥ:Z

    .line 5
    iget-object v1, p0, Ll/۠ۗۥۥ;->ۜۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    return-void
.end method

.class public Ll/ۖۢۦ;
.super Ll/ۖ۫ۦ;
.source "7ATH"


# instance fields
.field public ۠ۥ:I


# direct methods
.method public constructor <init>(Ll/ۖ۫ۦ;)V
    .locals 1

    .line 3430
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3432
    new-instance p1, Ll/ۡۢۦ;

    invoke-direct {p1}, Ll/ۡۢۦ;-><init>()V

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3433
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    iget p1, p1, Ll/ۡۢۦ;->ۨ:I

    iput p1, p0, Ll/ۖۢۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 3438
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    iget v1, p0, Ll/ۖۢۦ;->۠ۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    .line 3443
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-gt p1, v0, :cond_3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x7f

    if-nez v5, :cond_1

    .line 3446
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 3450
    :cond_1
    iput v1, p2, Ll/۫ۖۦ;->۠:I

    :try_start_0
    iget-object v5, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3452
    invoke-virtual {v5, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3453
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    .line 3454
    iget-object v5, p2, Ll/۫ۖۦ;->ۜ:[I

    aput p1, v5, v1

    .line 3455
    iget v6, p2, Ll/۫ۖۦ;->۟:I

    aput v6, v5, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3466
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    const/4 v0, 0x0

    .line 3467
    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    .line 3468
    iput-boolean v0, p1, Ll/ۡۢۦ;->ۥ:Z

    return v0
.end method

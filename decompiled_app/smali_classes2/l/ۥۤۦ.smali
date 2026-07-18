.class public final Ll/ۥۤۦ;
.super Ljava/lang/Object;
.source "T5YX"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۛۤۦ;

.field public ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۛۤۦ;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤۦ;->ۘۥ:Ll/ۛۤۦ;

    .line 27
    invoke-virtual {p1}, Ll/۬ۤۦ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۥۤۦ;->ۤۥ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۥۤۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۤۦ;->۠ۥ:I

    iget v1, p0, Ll/ۥۤۦ;->ۤۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۤۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۥۤۦ;->۠ۥ:I

    .line 13
    new-instance v1, Ll/ۗۚۦ;

    int-to-long v2, v0

    iget-object v0, p0, Ll/ۥۤۦ;->ۘۥ:Ll/ۛۤۦ;

    iget-wide v4, v0, Ll/۬ۤۦ;->ۤۥ:J

    mul-long v2, v2, v4

    iget-wide v4, v0, Ll/۬ۤۦ;->ۖۥ:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, v0, Ll/۬ۤۦ;->ۧۥ:Ll/ۢۚۦ;

    invoke-direct {v1, v2, v0, v3}, Ll/ۗۚۦ;-><init>(Ll/ۢۚۦ;Ll/ۛۤۦ;I)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

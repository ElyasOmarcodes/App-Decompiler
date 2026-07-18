.class public final Ll/ۥۥۦۥ;
.super Ll/ۘ۬ۦۥ;
.source "15ZS"


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥۦۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۥۦۥ;->ۤۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۥۦۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۥۥۦۥ;->ۤۥ:Z

    .line 9
    iget-object v0, p0, Ll/ۥۥۦۥ;->۠ۥ:Ljava/lang/Object;

    return-object v0

    .line 1121
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

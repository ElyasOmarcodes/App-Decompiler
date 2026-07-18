.class public abstract Ll/ۤۙ۟ۥ;
.super Ll/ۘ۬ۦۥ;
.source "052O"


# instance fields
.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Ll/ۤۙ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ۥ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

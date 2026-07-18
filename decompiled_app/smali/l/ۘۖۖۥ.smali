.class public Ll/ۘۖۖۥ;
.super Ljava/lang/Object;
.source "4435"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖۖۖۥ;

.field public ۤۥ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۖۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    .line 397
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    .line 400
    iget-object v1, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v1, :cond_0

    .line 402
    iget-object v0, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    iput-object v1, p0, Ll/ۘۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    return-object v0

    .line 401
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public Ll/ۧۖۖۥ;
.super Ljava/lang/Object;
.source "3421"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۡۖۖۥ;

.field public ۤۥ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۡۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۖۖۥ;->۠ۥ:Ll/ۡۖۖۥ;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iget-object p1, p1, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۧۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    .line 4
    iget-object v1, p0, Ll/ۧۖۖۥ;->۠ۥ:Ll/ۡۖۖۥ;

    .line 208
    iget-object v1, v1, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    if-eq v0, v1, :cond_0

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
    iget-object v0, p0, Ll/ۧۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    .line 4
    iget-object v1, p0, Ll/ۧۖۖۥ;->۠ۥ:Ll/ۡۖۖۥ;

    .line 211
    iget-object v1, v1, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 214
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object v0, p0, Ll/ۧۖۖۥ;->ۤۥ:Ll/ۖۖۖۥ;

    return-object v1

    .line 212
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

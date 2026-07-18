.class public Ll/ۨۥۘۥ;
.super Ljava/lang/Object;
.source "O453"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜۥۘۥ;

.field public ۤۥ:Ll/ۧۥۘۥ;


# direct methods
.method public constructor <init>(Ll/ۜۥۘۥ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۨۥۘۥ;->۠ۥ:Ll/ۜۥۘۥ;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iget-object v0, p1, Ll/ۜۥۘۥ;->ۤۥ:Ll/ۥۛۘۥ;

    iget-object v1, p1, Ll/ۜۥۘۥ;->۠ۥ:Ll/ۛۧۖۥ;

    iget-object p1, p1, Ll/ۜۥۘۥ;->ۘۥ:Ll/ۡۘۖۥ;

    invoke-virtual {v0, v1, p1}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    .line 424
    iget-object v0, v0, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Ll/ۨۥۘۥ;->next()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/۫ۛۘۥ;
    .locals 2

    iget-object v0, p0, Ll/ۨۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    iget-object v1, p0, Ll/ۨۥۘۥ;->۠ۥ:Ll/ۜۥۘۥ;

    .line 428
    iget-object v1, v1, Ll/ۜۥۘۥ;->ۘۥ:Ll/ۡۘۖۥ;

    invoke-virtual {v0, v1}, Ll/ۧۥۘۥ;->ۥ(Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    .line 429
    iget-object v0, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

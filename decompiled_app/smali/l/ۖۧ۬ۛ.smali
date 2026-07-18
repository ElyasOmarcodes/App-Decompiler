.class public final Ll/ۖۧ۬ۛ;
.super Ljava/lang/Object;
.source "C9JP"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۡۧ۬ۛ;

.field public ۤۥ:Ll/ۘۧ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۡۧ۬ۛ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧ۬ۛ;->۠ۥ:Ll/ۡۧ۬ۛ;

    .line 24
    iget-object p1, p1, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    iput-object p1, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

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
    iget-object v0, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    .line 36
    invoke-interface {v1}, Ll/ۘۧ۬ۛ;->ۥ()Ll/ۚۧ۬ۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ll/ۘۧ۬ۛ;->ۥ()Ll/ۚۧ۬ۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    .line 46
    invoke-interface {v1}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۖۧ۬ۛ;->۠ۥ:Ll/ۡۧ۬ۛ;

    invoke-virtual {v2, v1}, Ll/ۤۧ۬ۛ;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll/ۖۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    return-void
.end method

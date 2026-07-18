.class public final Ll/ۙۘۡ;
.super Ljava/lang/Object;
.source "LB6H"

# interfaces
.implements Ll/ۨۡۤ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۧۡۥ;

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۙۥ:Z

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۡۥ:I

.field public final synthetic ۤۥ:Ll/۫ۘۡ;

.field public final synthetic ۧۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/۫ۘۡ;Ll/ۤۧۡۥ;Ll/ۢۡۘ;Ljava/util/ArrayList;ILl/ۢۡۘ;Z)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    iput-object p2, p0, Ll/ۙۘۡ;->ۖۥ:Ll/ۗۧۡۥ;

    iput-object p3, p0, Ll/ۙۘۡ;->۠ۥ:Ll/ۢۡۘ;

    iput-object p4, p0, Ll/ۙۘۡ;->ۘۥ:Ljava/util/List;

    iput p5, p0, Ll/ۙۘۡ;->ۡۥ:I

    iput-object p6, p0, Ll/ۙۘۡ;->ۧۥ:Ll/ۢۡۘ;

    iput-boolean p7, p0, Ll/ۙۘۡ;->ۙۥ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    .line 280
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۨ()V

    return-void
.end method

.method public final ۜ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    .line 295
    invoke-virtual {v0, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۘۡ;->ۖۥ:Ll/ۗۧۡۥ;

    .line 182
    invoke-interface {v0}, Ll/ۗۧۡۥ;->keySet()Ll/۬ۥۙۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->ۧ()[I

    move-result-object v0

    new-instance v1, Ll/ۡۘۡ;

    iget-object v2, p0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    invoke-direct {v1, p0, v2, p1}, Ll/ۡۘۡ;-><init>(Ll/ۙۘۡ;Ll/۫ۘۡ;Lnet/sf/sevenzipjbinding/IInArchive;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Ll/ۥۡۤ;->ۥ(Ll/ۧۢ۫;[ILl/ۡۧۤ;)V

    return-void
.end method

.method public final ۥۛ()V
    .locals 5

    const v0, 0x7f110253

    .line 5
    iget-object v1, p0, Ll/ۙۘۡ;->ۤۥ:Ll/۫ۘۡ;

    .line 285
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->۬(I)V

    iget-object v0, p0, Ll/ۙۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 286
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

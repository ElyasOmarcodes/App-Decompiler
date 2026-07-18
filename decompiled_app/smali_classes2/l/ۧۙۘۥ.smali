.class public abstract Ll/ۧۙۘۥ;
.super Ljava/lang/Object;
.source "C5VJ"


# instance fields
.field public final ۛ:Ll/ۛۧۖۥ;

.field public final ۥ:Ljava/util/Set;

.field public final ۨ:Ll/۬ۡۘۥ;

.field public final synthetic ۬:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۧۙۘۥ;->ۛ:Ll/ۛۧۖۥ;

    iput-object p3, p0, Ll/ۧۙۘۥ;->ۨ:Ll/۬ۡۘۥ;

    iput-object p4, p0, Ll/ۧۙۘۥ;->ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ll/۫ۛۘۥ;I)V
.end method

.method public ۥ(Ll/ۖۙۘۥ;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧۙۘۥ;->ۥ:Ljava/util/Set;

    .line 900
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 901
    iget v1, p1, Ll/۬۫ۘۥ;->ۤۥ:I

    iget-object v2, p0, Ll/ۧۙۘۥ;->ۨ:Ll/۬ۡۘۥ;

    iget v3, v2, Ll/۬ۡۘۥ;->ۤۥ:I

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p1, Ll/۬۫ۘۥ;->۠ۥ:I

    iget v2, v2, Ll/۬ۡۘۥ;->۠ۥ:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    iget-boolean v1, p1, Ll/۬۫ۘۥ;->ۦۥ:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Ll/۬۫ۘۥ;->۫ۛ:Ljava/util/Set;

    iget-object v1, p0, Ll/ۧۙۘۥ;->ۛ:Ll/ۛۧۖۥ;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 905
    iget-object v1, p1, Ll/۬۫ۘۥ;->ۚۥ:Ll/۫ۖۖۥ;

    iget-object p1, p1, Ll/۬۫ۘۥ;->ۢ:Ll/ۖۤۥۛ;

    invoke-virtual {v1, p1}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 907
    iget-object v1, v1, Ll/۬۫ۘۥ;->ۚۥ:Ll/۫ۖۖۥ;

    sget-object v2, Ll/ۙۗ۠ۥ;->ۧۥ:Ll/ۙۗ۠ۥ;

    const-string v3, "future.attr"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ll/ۧۙۘۥ;->ۛ:Ll/ۛۧۖۥ;

    aput-object v6, v5, v0

    iget-object v6, p0, Ll/ۧۙۘۥ;->ۨ:Ll/۬ۡۘۥ;

    iget v6, v6, Ll/۬ۡۘۥ;->ۤۥ:I

    .line 908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, p0, Ll/ۧۙۘۥ;->ۨ:Ll/۬ۡۘۥ;

    iget v4, v4, Ll/۬ۡۘۥ;->۠ۥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget-object v4, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    iget v4, v4, Ll/۬۫ۘۥ;->ۤۥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    iget-object v4, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    iget v4, v4, Ll/۬۫ۘۥ;->۠ۥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v4, 0x0

    .line 907
    invoke-virtual {v1, v2, v4, v3, v5}, Ll/۠۠ۖۥ;->ۛ(Ll/ۙۗ۠ۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 910
    iget-object v1, v1, Ll/۬۫ۘۥ;->ۚۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v1, p1}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    iget-object p1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 912
    iget-object p1, p1, Ll/۬۫ۘۥ;->۫ۛ:Ljava/util/Set;

    iget-object v1, p0, Ll/ۧۙۘۥ;->ۛ:Ll/ۛۧۖۥ;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۧۙۘۥ;->۬:Ll/۬۫ۘۥ;

    .line 910
    iget-object v1, v1, Ll/۬۫ۘۥ;->ۚۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v1, p1}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    .line 911
    throw v0

    :cond_1
    :goto_0
    return v4

    :cond_2
    :goto_1
    return v0
.end method

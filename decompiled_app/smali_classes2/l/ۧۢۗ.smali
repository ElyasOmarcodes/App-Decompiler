.class public final Ll/ۧۢۗ;
.super Ljava/lang/Object;
.source "T1E8"

# interfaces
.implements Ll/ۛ۟ۗ;


# instance fields
.field public final synthetic ۚ:Z

.field public final synthetic ۛ:Ll/ۜ۫ۗ;

.field public final synthetic ۜ:Z

.field public final synthetic ۟:Ljava/lang/String;

.field public final synthetic ۠:J

.field public final synthetic ۤ:I

.field public final synthetic ۥ:Ljava/lang/String;

.field public final synthetic ۦ:Z

.field public final synthetic ۨ:Ljava/util/function/Predicate;

.field public final synthetic ۬:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZJLl/ۜ۫ۗ;Ljava/lang/String;ZLjava/util/function/Predicate;)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۢۗ;->ۤ:I

    iput-object p2, p0, Ll/ۧۢۗ;->ۥ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۧۢۗ;->ۦ:Z

    iput-boolean p4, p0, Ll/ۧۢۗ;->ۜ:Z

    iput-boolean p5, p0, Ll/ۧۢۗ;->۬:Z

    iput-wide p6, p0, Ll/ۧۢۗ;->۠:J

    iput-object p8, p0, Ll/ۧۢۗ;->ۛ:Ll/ۜ۫ۗ;

    iput-object p9, p0, Ll/ۧۢۗ;->۟:Ljava/lang/String;

    iput-boolean p10, p0, Ll/ۧۢۗ;->ۚ:Z

    iput-object p11, p0, Ll/ۧۢۗ;->ۨ:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;)Ll/ۙۜۗ;
    .locals 3

    .line 709
    new-instance v0, Ll/ۙۜۗ;

    iget-object v1, p0, Ll/ۧۢۗ;->۟:Ljava/lang/String;

    iget-object v2, p0, Ll/ۧۢۗ;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll/ۙۜۗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final ۥ()Ll/۫ۜۗ;
    .locals 6

    .line 606
    new-instance v0, Ll/ۙۢۗ;

    .line 1666
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iget-boolean v1, p0, Ll/ۧۢۗ;->ۜ:Z

    iget-boolean v2, p0, Ll/ۧۢۗ;->ۦ:Z

    iget-object v3, p0, Ll/ۧۢۗ;->ۥ:Ljava/lang/String;

    iget v4, p0, Ll/ۧۢۗ;->ۤ:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    iget-boolean v5, p0, Ll/ۧۢۗ;->۬:Z

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 685
    :cond_0
    new-instance v0, Ll/ۖۢۗ;

    iget-wide v1, p0, Ll/ۧۢۗ;->۠:J

    invoke-direct {v0, v1, v2}, Ll/ۖۢۗ;-><init>(J)V

    goto :goto_1

    .line 637
    :cond_1
    invoke-static {v3, v2, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 638
    new-instance v1, Ll/ۚۢۗ;

    invoke-direct {v1, v0, v5}, Ll/ۚۢۗ;-><init>(Ll/ۢۜۗ;Z)V

    goto :goto_0

    .line 663
    :cond_2
    invoke-static {v3, v2, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 664
    new-instance v1, Ll/۠ۢۗ;

    invoke-direct {v1, v0, v5}, Ll/۠ۢۗ;-><init>(Ll/ۢۜۗ;Z)V

    goto :goto_0

    .line 674
    :cond_3
    invoke-static {v3, v2, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 675
    new-instance v1, Ll/ۘۢۗ;

    invoke-direct {v1, v0, v5}, Ll/ۘۢۗ;-><init>(Ll/ۢۜۗ;Z)V

    goto :goto_0

    .line 649
    :cond_4
    invoke-static {v3, v2, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 650
    new-instance v1, Ll/ۤۢۗ;

    invoke-direct {v1, v0, v5}, Ll/ۤۢۗ;-><init>(Ll/ۢۜۗ;Z)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 610
    :cond_5
    invoke-static {v3, v2, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v1

    .line 611
    new-instance v2, Ll/ۦۢۗ;

    invoke-direct {v2, v0, v1}, Ll/ۦۢۗ;-><init>(Ll/ۙۢۗ;Ll/ۢۜۗ;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۢۗ;->ۛ:Ll/ۜ۫ۗ;

    .line 4
    iget-object v1, p0, Ll/ۧۢۗ;->۟:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, Ll/ۧۢۗ;->ۚ:Z

    .line 8
    iget-object v3, p0, Ll/ۧۢۗ;->ۨ:Ljava/util/function/Predicate;

    .line 704
    invoke-virtual {v0, p1, v1, v2, v3}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    return-void
.end method

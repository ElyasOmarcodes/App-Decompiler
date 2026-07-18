.class public final Ll/ۧۚۗ;
.super Ljava/lang/Object;
.source "G1EF"

# interfaces
.implements Ll/ۛ۟ۗ;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۚ:Z

.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۜ:Z

.field public final synthetic ۟:Ljava/lang/String;

.field public final synthetic ۠:I

.field public final synthetic ۤ:Z

.field public final synthetic ۥ:Ll/۟ۦۗ;

.field public final synthetic ۦ:Ll/ۙۚۗ;

.field public final synthetic ۨ:Ljava/util/Set;

.field public final synthetic ۬:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLl/ۙۚۗ;IZLl/۟ۦۗ;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۚۗ;->۠:I

    iput-object p2, p0, Ll/ۧۚۗ;->ۛ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۧۚۗ;->ۚ:Z

    iput-boolean p4, p0, Ll/ۧۚۗ;->ۜ:Z

    iput-object p5, p0, Ll/ۧۚۗ;->ۦ:Ll/ۙۚۗ;

    iput p6, p0, Ll/ۧۚۗ;->ۘ:I

    iput-boolean p7, p0, Ll/ۧۚۗ;->۬:Z

    iput-object p8, p0, Ll/ۧۚۗ;->ۥ:Ll/۟ۦۗ;

    iput-object p9, p0, Ll/ۧۚۗ;->۟:Ljava/lang/String;

    iput-boolean p10, p0, Ll/ۧۚۗ;->ۤ:Z

    iput-object p11, p0, Ll/ۧۚۗ;->ۨ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;)Ll/ۙۜۗ;
    .locals 3

    .line 184
    new-instance v0, Ll/ۙۜۗ;

    iget-object v1, p0, Ll/ۧۚۗ;->۟:Ljava/lang/String;

    iget-object v2, p0, Ll/ۧۚۗ;->ۛ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll/ۙۜۗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final ۥ()Ll/۫ۜۗ;
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۧۚۗ;->ۜ:Z

    .line 4
    iget-boolean v1, p0, Ll/ۧۚۗ;->ۚ:Z

    .line 6
    iget-object v2, p0, Ll/ۧۚۗ;->ۛ:Ljava/lang/String;

    .line 8
    iget v3, p0, Ll/ۧۚۗ;->۠:I

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    .line 13
    iget v5, p0, Ll/ۧۚۗ;->ۘ:I

    .line 15
    iget-object v6, p0, Ll/ۧۚۗ;->ۦ:Ll/ۙۚۗ;

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 151
    :cond_0
    new-instance v0, Ll/ۖۚۗ;

    invoke-direct {v0, v6, v5}, Ll/ۖۚۗ;-><init>(Ll/ۙۚۗ;I)V

    goto :goto_1

    .line 132
    :cond_1
    new-instance v0, Ll/ۘۚۗ;

    invoke-direct {v0, v6, v5}, Ll/ۘۚۗ;-><init>(Ll/ۙۚۗ;I)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2, v1, v0}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 96
    new-instance v1, Ll/۠ۚۗ;

    iget-boolean v2, p0, Ll/ۧۚۗ;->۬:Z

    invoke-direct {v1, v6, v0, v2}, Ll/۠ۚۗ;-><init>(Ll/ۙۚۗ;Ll/ۢۜۗ;Z)V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Ll/ۤۚۗ;

    invoke-direct {v0, v6, v5}, Ll/ۤۚۗ;-><init>(Ll/ۙۚۗ;I)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v2, v1, v0}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 51
    new-instance v1, Ll/ۚۚۗ;

    invoke-direct {v1, v0}, Ll/ۚۚۗ;-><init>(Ll/ۢۜۗ;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۚۗ;->ۥ:Ll/۟ۦۗ;

    .line 4
    iget-object v1, p0, Ll/ۧۚۗ;->۟:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, Ll/ۧۚۗ;->ۤ:Z

    .line 8
    iget-object v3, p0, Ll/ۧۚۗ;->ۨ:Ljava/util/Set;

    .line 179
    invoke-virtual {v0, p1, v1, v2, v3}, Ll/۟ۦۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/Set;)V

    return-void
.end method

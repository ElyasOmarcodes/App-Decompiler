.class public final Ll/ۚۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "M4F5"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ll/۬ۚۨۛ;

.field public final synthetic ۠ۥ:Ll/ۗۜۨۛ;

.field public final synthetic ۧۥ:I


# direct methods
.method public varargs constructor <init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;ILl/۬ۚۨۛ;IZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 4
    iput p3, p0, Ll/ۚۜۨۛ;->ۧۥ:I

    .line 6
    iput-object p4, p0, Ll/ۚۜۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 8
    iput p5, p0, Ll/ۚۜۨۛ;->ۖۥ:I

    const-string p1, "OkHttp %s Push Data[%s]"

    .line 893
    invoke-direct {p0, p1, p2}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۚۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 896
    iget-object v0, v0, Ll/ۗۜۨۛ;->ۛۛ:Ll/ۖ۟ۨۛ;

    iget-object v1, p0, Ll/ۚۜۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    iget v2, p0, Ll/ۚۜۨۛ;->ۖۥ:I

    check-cast v0, Ll/ۘ۟ۨۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    .line 88
    invoke-virtual {v1, v2, v3}, Ll/۬ۚۨۛ;->skip(J)V

    iget-object v0, p0, Ll/ۚۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 897
    iget-object v0, v0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    iget v1, p0, Ll/ۚۜۨۛ;->ۧۥ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ll/ۚ۟ۨۛ;->ۥ(II)V

    iget-object v0, p0, Ll/ۚۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 899
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ll/ۚۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 900
    iget-object v1, v1, Ll/ۗۜۨۛ;->ۖۥ:Ljava/util/LinkedHashSet;

    iget v2, p0, Ll/ۚۜۨۛ;->ۧۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

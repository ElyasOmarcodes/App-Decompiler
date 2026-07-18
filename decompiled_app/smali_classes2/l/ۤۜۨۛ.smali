.class public final Ll/ۤۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "M4F5"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۗۜۨۛ;


# direct methods
.method public varargs constructor <init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 4
    iput p3, p0, Ll/ۤۜۨۛ;->ۘۥ:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    .line 910
    invoke-direct {p0, p1, p2}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 912
    iget-object v0, v0, Ll/ۗۜۨۛ;->ۛۛ:Ll/ۖ۟ۨۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۤۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 913
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۤۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 914
    iget-object v1, v1, Ll/ۗۜۨۛ;->ۖۥ:Ljava/util/LinkedHashSet;

    iget v2, p0, Ll/ۤۜۨۛ;->ۘۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

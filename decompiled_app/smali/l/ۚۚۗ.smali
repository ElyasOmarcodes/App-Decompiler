.class public final synthetic Ll/ۚۚۗ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢۜۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۜۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۚۗ;->ۤۥ:Ll/ۢۜۗ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۚۗ;->ۤۥ:Ll/ۢۜۗ;

    .line 4
    check-cast p1, Ll/ۜۤۗ;

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-interface {p1}, Ll/ۜۤۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v0}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v0}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    new-instance v3, Ll/ۧۜۗ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ۧۜۗ;-><init>(I)V

    .line 60
    invoke-virtual {v0}, Ll/۫ۖۦ;->start()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 61
    invoke-virtual {v0}, Ll/۫ۖۦ;->end()I

    move-result v4

    iput v4, v3, Ll/ۧۜۗ;->۠ۥ:I

    iget v5, v3, Ll/ۧۜۗ;->ۤۥ:I

    .line 62
    invoke-virtual {v3, v5, v4, p1}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v0}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    return-object v1
.end method

.class public final synthetic Ll/ۤۢۗ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۢۜۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۜۗ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۢۗ;->ۤۥ:Ll/ۢۜۗ;

    iput-boolean p2, p0, Ll/ۤۢۗ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۢۗ;->ۤۥ:Ll/ۢۜۗ;

    .line 4
    iget-boolean v1, p0, Ll/ۤۢۗ;->۠ۥ:Z

    .line 6
    check-cast p1, Ll/ۧۡۗ;

    const/4 v2, 0x0

    .line 652
    :try_start_0
    invoke-interface {p1}, Ll/ۧۡۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ll/۫ۢۗ;->ۥ(Ll/ۢۙ۟ۛ;Ll/۫ۖۦ;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

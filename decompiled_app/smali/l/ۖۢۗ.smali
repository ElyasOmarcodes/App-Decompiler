.class public final synthetic Ll/ۖۢۗ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ll/۫ۜۗ;


# instance fields
.field public final synthetic ۤۥ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۖۢۗ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/ۖۢۗ;->ۤۥ:J

    .line 4
    check-cast p1, Ll/ۧۡۗ;

    .line 687
    :try_start_0
    invoke-interface {p1}, Ll/ۧۡۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ll/۫ۢۗ;->ۥ(Ll/ۢۙ۟ۛ;J)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

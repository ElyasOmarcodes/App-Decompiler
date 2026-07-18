.class public final Ll/ۙۡۜۥ;
.super Ljava/lang/Object;
.source "DBHG"

# interfaces
.implements Ll/ۥۡۜۥ;


# instance fields
.field public final synthetic ۥ:Ll/ۢۡۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۜۥ;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡۜۥ;->ۥ:Ll/ۢۡۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۡۜۥ;)V
    .locals 4

    .line 657
    invoke-virtual {p1}, Ll/ۛۡۜۥ;->ۥۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۙۡۜۥ;->ۥ:Ll/ۢۡۜۥ;

    .line 658
    iget-object v2, v1, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    invoke-static {v2, v0}, Ll/ۗۡۜۥ;->۬(Ll/ۗۡۜۥ;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-static {v1}, Ll/ۢۡۜۥ;->ۛ(Ll/ۢۡۜۥ;)[Ll/ۧۤۜۥ;

    move-result-object v2

    aget-object v0, v2, v0

    .line 672
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    iget-object v3, v1, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    invoke-static {v3, v2}, Ll/ۗۡۜۥ;->ۨ(Ll/ۗۡۜۥ;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 673
    invoke-static {v1}, Ll/ۢۡۜۥ;->ۥ(Ll/ۢۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll/ۛۡۜۥ;->ۥ(Ll/ۧۤۜۥ;Ll/ۦۡۜۥ;)V

    :cond_1
    return-void
.end method

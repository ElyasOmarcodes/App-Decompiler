.class public abstract Ll/ۙ۬ۤۥ;
.super Ll/۟ۥۤۥ;
.source "B9IK"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ۠ۥ:[B


# direct methods
.method public constructor <init>(Ll/ۗۥۤۥ;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ll/۟ۥۤۥ;-><init>(Ll/ۗۥۤۥ;)V

    iput-object p2, p0, Ll/ۙ۬ۤۥ;->۠ۥ:[B

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    .line 37
    invoke-virtual {v0}, Ll/ۗۥۤۥ;->ۥ()Ll/ۜۥۤۥ;

    move-result-object v0

    sget-object v1, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    if-ne v0, v1, :cond_0

    .line 38
    sget-object v0, Ll/ۗۥۤۥ;->ۘ:Ll/ۗۥۤۥ;

    new-instance v1, Ll/ۛۡۛۛ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Ll/ۗۥۤۥ;->ۥ(Ll/ۛۡۛۛ;)Ll/۬ۥۤۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۙ۬ۤۥ;->۠ۥ:[B

    invoke-virtual {v1, v0, v2}, Ll/۬ۥۤۥ;->ۥ(Ll/ۗۥۤۥ;[B)Ll/۟ۥۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۛۤۥ;

    invoke-virtual {v0}, Ll/ۨۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

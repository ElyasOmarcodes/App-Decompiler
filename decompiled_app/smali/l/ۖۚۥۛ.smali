.class public abstract Ll/ۖۚۥۛ;
.super Ljava/lang/Object;
.source "J400"

# interfaces
.implements Ll/ۜۦۥۛ;


# annotations
.annotation runtime Ll/ۢۥۥۛ;
    value = .enum Ll/۫۟ۥۛ;->ۡۥ:Ll/۫۟ۥۛ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/۬ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-interface {p1, p0, p2}, Ll/۬ۦۥۛ;->ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۬ۦۥۛ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, p0, v0}, Ll/۬ۦۥۛ;->ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۬ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    new-instance v0, Ll/ۡۦۥۛ;

    invoke-direct {v0, p1, p2}, Ll/ۡۦۥۛ;-><init>(Ll/۬ۦۥۛ;Ljava/lang/Object;)V

    throw v0
.end method

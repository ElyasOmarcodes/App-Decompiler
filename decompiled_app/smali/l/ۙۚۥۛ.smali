.class public Ll/ۙۚۥۛ;
.super Ll/ۡۚۥۛ;
.source "K40Y"


# annotations
.annotation runtime Ll/ۢۥۥۛ;
    value = .enum Ll/۫۟ۥۛ;->ۙۥ:Ll/۫۟ۥۛ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Ll/ۡۚۥۛ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Ll/ۡۚۥۛ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۙۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-interface {p1}, Ll/۬ۦۥۛ;->ۡ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۡۚۥۛ;->ۥ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

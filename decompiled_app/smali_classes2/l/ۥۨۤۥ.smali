.class public final Ll/ۥۨۤۥ;
.super Ljava/lang/Object;
.source "69DN"


# instance fields
.field public ۥ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۥۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۗ۬ۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    .line 93
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗ۬ۤۥ;

    return-object p1
.end method

.method public final ۥ(Ll/ۗ۬ۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    .line 97
    iget-object v1, p1, Ll/ۗ۬ۤۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

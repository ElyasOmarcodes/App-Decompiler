.class public Ll/ۢۖۚۥ;
.super Ljava/lang/Object;
.source "Y4IS"


# instance fields
.field public ۛ:Ljava/util/HashMap;

.field public ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢۖۚۥ;->ۥ:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢۖۚۥ;->ۛ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۡۡۚۥ;)Ll/ۡۡۚۥ;
    .locals 2

    iget-object v0, p0, Ll/ۢۖۚۥ;->ۥ:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۡۚۥ;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Ll/ۡۡۚۥ;

    invoke-direct {v1}, Ll/ۡۡۚۥ;-><init>()V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ۥ(Ll/ۧۧۚۥ;)Ll/ۧۧۚۥ;
    .locals 2

    iget-object v0, p0, Ll/ۢۖۚۥ;->ۛ:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۧۚۥ;

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ll/ۧۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۧۧۚۥ;

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

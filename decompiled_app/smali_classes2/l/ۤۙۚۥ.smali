.class public final Ll/ۤۙۚۥ;
.super Ljava/lang/Object;
.source "J5RP"

# interfaces
.implements Ll/ۗۙۚۥ;


# instance fields
.field public final synthetic ۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۙۚۥ;->ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۧۚۥ;)Ll/ۚۡۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۙۚۥ;->ۥ:Ljava/util/Map;

    .line 226
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۡۚۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final ۥ(Ll/ۧۧۚۥ;Ll/ۤۡۚۥ;)Ll/ۧۧۚۥ;
    .locals 0

    return-object p1
.end method

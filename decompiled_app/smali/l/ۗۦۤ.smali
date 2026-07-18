.class public final synthetic Ll/ۗۦۤ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۤ;->ۤۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ll/۫۟ۨۥ;

    .line 240
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۫()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۦۤ;->ۤۥ:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

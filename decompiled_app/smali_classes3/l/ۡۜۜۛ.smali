.class public final synthetic Ll/ۡۜۜۛ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۜۜۛ;->ۤۥ:Ljava/util/Map;

    iput-object p2, p0, Ll/ۡۜۜۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ll/۠ۨۜۛ;

    .line 4
    iget-object v0, p0, Ll/ۡۜۜۛ;->ۤۥ:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Ll/ۡۜۜۛ;->۠ۥ:Ljava/lang/Object;

    .line 634
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

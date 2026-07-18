.class public final synthetic Ll/۬۟ۨۥ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۗۡۥ;

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/ۦ۫ۡۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۨۥ;->ۤۥ:Ljava/util/List;

    iput-object p2, p0, Ll/۬۟ۨۥ;->۠ۥ:Ll/ۤۗۡۥ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ll/ۜ۟ۨۥ;

    .line 4
    iget-object v0, p0, Ll/۬۟ۨۥ;->ۤۥ:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {p1}, Ll/ۜ۟ۨۥ;->ۥ(Ll/ۜ۟ۨۥ;)I

    move-result p1

    iget-object v0, p0, Ll/۬۟ۨۥ;->۠ۥ:Ll/ۤۗۡۥ;

    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->add(I)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ll/ۨ۟ۨۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟ۨۥ;->ۤۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۟ۨۥ;->ۤۥ:Ljava/util/List;

    check-cast p1, Ll/ۜ۟ۨۥ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

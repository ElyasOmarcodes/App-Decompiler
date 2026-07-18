.class public final synthetic Ll/ۥ۫ۗ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۤۥ:Ll/ۡۡۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۡۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۫ۗ;->ۤۥ:Ll/ۡۡۗ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۫ۗ;->ۤۥ:Ll/ۡۡۗ;

    check-cast p1, Ll/ۨ۫ۗ;

    invoke-interface {v0, p1}, Ll/ۡۡۗ;->ۥ(Ll/ۧۡۗ;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

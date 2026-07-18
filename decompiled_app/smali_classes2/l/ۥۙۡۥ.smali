.class public final synthetic Ll/ۥۙۡۥ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۙۡۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۙۡۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙۡۥ;->ۤۥ:Ll/ۛۙۡۥ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    check-cast p1, Ll/۫ۧۡۥ;

    .line 4
    check-cast p2, Ll/۫ۧۡۥ;

    .line 6
    iget-object v0, p0, Ll/ۥۙۡۥ;->ۤۥ:Ll/ۛۙۡۥ;

    .line 1032
    iget-object v0, v0, Ll/ۛۙۡۥ;->۠ۥ:Ll/ۗۙۡۥ;

    iget-object v0, v0, Ll/ۗۙۡۥ;->۠ۥ:Ll/۬ۢۡۥ;

    invoke-interface {p1}, Ll/۫ۧۡۥ;->ۥ()I

    move-result p1

    invoke-interface {p2}, Ll/۫ۧۡۥ;->ۥ()I

    move-result p2

    invoke-interface {v0, p1, p2}, Ll/۬ۢۡۥ;->ۛ(II)I

    move-result p1

    return p1
.end method

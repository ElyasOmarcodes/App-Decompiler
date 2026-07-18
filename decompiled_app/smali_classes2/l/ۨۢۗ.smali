.class public final Ll/ۨۢۗ;
.super Ljava/lang/Object;
.source "21E7"

# interfaces
.implements Ll/ۛ۟ۗ;


# instance fields
.field public final synthetic ۛ:Ll/ۜ۫ۗ;

.field public final synthetic ۥ:Ll/۫ۜۗ;

.field public final synthetic ۨ:Ljava/lang/String;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۫ۜۗ;Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۗ;->ۥ:Ll/۫ۜۗ;

    iput-object p2, p0, Ll/ۨۢۗ;->ۛ:Ll/ۜ۫ۗ;

    iput-object p3, p0, Ll/ۨۢۗ;->۬:Ljava/lang/String;

    iput-object p4, p0, Ll/ۨۢۗ;->ۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;)Ll/ۙۜۗ;
    .locals 3

    .line 396
    new-instance v0, Ll/ۙۜۗ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۨۢۗ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۨۢۗ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1, p1}, Ll/ۙۜۗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final ۥ()Ll/۫ۜۗ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۢۗ;->ۥ:Ll/۫ۜۗ;

    return-object v0
.end method

.method public final ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۢۗ;->ۛ:Ll/ۜ۫ۗ;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 391
    invoke-virtual {v0, p1, v1, v2, v3}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    return-void
.end method

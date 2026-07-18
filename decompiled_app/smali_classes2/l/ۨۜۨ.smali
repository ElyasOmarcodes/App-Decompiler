.class public final Ll/ۨۜۨ;
.super Ll/۬۫ۛۛ;
.source "KB94"

# interfaces
.implements Ll/ۡۡۛۛ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۜۨ;->۠ۥ:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 700
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۜۨ;->۠ۥ:Ljava/util/Collection;

    invoke-static {v0, p1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;Ljava/io/Serializable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

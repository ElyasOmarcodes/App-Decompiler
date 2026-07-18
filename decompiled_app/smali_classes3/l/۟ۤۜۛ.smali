.class public final Ll/۟ۤۜۛ;
.super Ljava/lang/Object;
.source "G4UV"


# instance fields
.field public ۥ:Ljava/util/HashMap;


# virtual methods
.method public final ۥ(Ll/ۨۤۜۛ;)Ll/ۨۤۜۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۤۜۛ;->ۥ:Ljava/util/HashMap;

    .line 699
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۤۜۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 703
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

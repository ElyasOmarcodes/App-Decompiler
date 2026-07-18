.class public final Ll/ۨۘۛۛ;
.super Ljava/lang/Object;
.source "Y5JL"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۤۥ:Ll/۬ۡۛۛ;


# direct methods
.method public constructor <init>(Ll/۬ۡۛۛ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۘۛۛ;->ۤۥ:Ll/۬ۡۛۛ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 25
    new-instance v0, Ll/ۜۘۛۛ;

    iget-object v1, p0, Ll/ۨۘۛۛ;->ۤۥ:Ll/۬ۡۛۛ;

    invoke-interface {v1}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Ll/ۜۘۛۛ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

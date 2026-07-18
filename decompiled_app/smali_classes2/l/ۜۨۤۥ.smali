.class public final Ll/ۜۨۤۥ;
.super Ljava/lang/Object;
.source "L9K8"


# instance fields
.field public ۥ:Ll/۬ۨۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ll/۬ۨۤۥ;

    invoke-direct {v0}, Ll/۬ۨۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۜۨۤۥ;->ۥ:Ll/۬ۨۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۢ۬ۤۥ;)Ll/ۛۨۤۥ;
    .locals 1

    .line 85
    invoke-virtual {p1}, Ll/ۢ۬ۤۥ;->ۥ()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۨۤۥ;->ۥ:Ll/۬ۨۤۥ;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬ۨۤۥ;->ۥ(Ljava/util/Iterator;)Ll/ۛۨۤۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۛۨۤۥ;)V
    .locals 2

    .line 96
    new-instance v0, Ll/ۢ۬ۤۥ;

    invoke-static {p1}, Ll/ۛۨۤۥ;->ۥ(Ll/ۛۨۤۥ;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۢ۬ۤۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۢ۬ۤۥ;->ۥ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۨۤۥ;->ۥ:Ll/۬ۨۤۥ;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ll/۬ۨۤۥ;->ۥ(Ljava/util/Iterator;Ll/ۛۨۤۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢ۬ۤۥ;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Ll/ۢ۬ۤۥ;->ۥ()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۨۤۥ;->ۥ:Ll/۬ۨۤۥ;

    .line 92
    invoke-virtual {v0, p1}, Ll/۬ۨۤۥ;->ۥ(Ljava/util/List;)V

    return-void
.end method

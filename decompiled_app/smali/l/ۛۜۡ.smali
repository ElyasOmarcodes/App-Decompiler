.class public final Ll/ۛۜۡ;
.super Ljava/lang/Object;
.source "55MN"

# interfaces
.implements Ll/ۗۜۡ;


# instance fields
.field public final synthetic ۛ:Ll/۬ۜۡ;

.field public ۥ:Ll/ۚۛۨۥ;


# direct methods
.method public constructor <init>(Ll/۬ۜۡ;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۜۡ;->ۛ:Ll/۬ۜۡ;

    .line 224
    invoke-static {}, Ll/ۚۛۨۥ;->۟()Ll/ۚۛۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۜۡ;->ۥ:Ll/ۚۛۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/ۛۜۡ;->ۥ:Ll/ۚۛۨۥ;

    .line 233
    invoke-virtual {p2}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance p2, Ll/ۥۜۡ;

    invoke-direct {p2, p0, p1}, Ll/ۥۜۡ;-><init>(Ll/ۛۜۡ;Ljava/lang/String;)V

    invoke-static {p2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

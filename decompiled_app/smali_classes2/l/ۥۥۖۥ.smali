.class public Ll/ۥۥۖۥ;
.super Ljava/util/HashMap;
.source "Q43M"


# static fields
.field public static final serialVersionUID:J = 0x192677b61e5ddcf1L


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۥۖۥ;


# direct methods
.method public constructor <init>(Ll/۬ۥۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۥۖۥ;->ۤۥ:Ll/۬ۥۖۥ;

    .line 493
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۘۚۘۥ;Ll/ۗۗۘۥ;)Z
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۗۘۥ;

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1, p2}, Ll/ۗۗۘۥ;->ۥ(Ll/ۗۗۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

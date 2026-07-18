.class public final Ll/ۧ۟ۡ;
.super Ljava/lang/Object;
.source "H4G1"

# interfaces
.implements Ll/ۙۙۚ;


# instance fields
.field public final synthetic ۛ:Ll/ۢ۟ۡ;

.field public final synthetic ۥ:Ll/ۜۘۤ;


# direct methods
.method public constructor <init>(Ll/ۢ۟ۡ;Ll/ۜۘۤ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟ۡ;->ۛ:Ll/ۢ۟ۡ;

    iput-object p2, p0, Ll/ۧ۟ۡ;->ۥ:Ll/ۜۘۤ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۡ;->ۛ:Ll/ۢ۟ۡ;

    .line 59
    invoke-interface {v0}, Ll/ۢ۟ۡ;->ۛ()V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۡ;->ۥ:Ll/ۜۘۤ;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۧ۟ۡ;->ۛ:Ll/ۢ۟ۡ;

    .line 49
    invoke-interface {v2, v0, v1}, Ll/ۢ۟ۡ;->ۥ(Ll/ۜۘۤ;Z)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۡ;->ۛ:Ll/ۢ۟ۡ;

    .line 54
    invoke-interface {v0, p1}, Ll/ۢ۟ۡ;->ۥ(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

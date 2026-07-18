.class public final Ll/ۚۨۥۥ;
.super Ljava/lang/Object;
.source "71KA"

# interfaces
.implements Ll/ۙۧۚ;


# instance fields
.field public final synthetic ۛ:Ll/ۧۢ۫;

.field public final synthetic ۥ:Ll/ۡۨۥۥ;

.field public final synthetic ۨ:Ll/ۢۡۘ;

.field public final synthetic ۬:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۡۨۥۥ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۧۢ۫;)V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۨۥۥ;->ۥ:Ll/ۡۨۥۥ;

    iput-object p2, p0, Ll/ۚۨۥۥ;->۬:Ll/ۢۡۘ;

    iput-object p3, p0, Ll/ۚۨۥۥ;->ۨ:Ll/ۢۡۘ;

    iput-object p4, p0, Ll/ۚۨۥۥ;->ۛ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۥۥ;->۬:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۥۥ;->ۨ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 1

    .line 885
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۚۨۥۥ;->ۥ:Ll/ۡۨۥۥ;

    invoke-static {v0, p1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;Ljava/lang/String;)V

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    const-string v0, "Dex2Smali"

    return-object v0
.end method

.method public final ۬()Ll/ۧۢ۫;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۥۥ;->ۛ:Ll/ۧۢ۫;

    return-object v0
.end method

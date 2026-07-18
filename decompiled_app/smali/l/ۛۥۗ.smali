.class public final Ll/ۛۥۗ;
.super Ll/ۡۦ۬ۥ;
.source "UB8A"


# instance fields
.field public final synthetic ۜ:Ljava/util/function/Supplier;

.field public final synthetic ۟:Ll/ۢۡۘ;

.field public final synthetic ۨ:Ll/ۨۜۗ;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Ll/ۢۡۘ;Ljava/util/function/Supplier;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۥۗ;->ۨ:Ll/ۨۜۗ;

    .line 4
    iput-object p2, p0, Ll/ۛۥۗ;->۟:Ll/ۢۡۘ;

    .line 6
    iput-object p3, p0, Ll/ۛۥۗ;->ۜ:Ljava/util/function/Supplier;

    .line 18
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۥۗ;->ۨ:Ll/ۨۜۗ;

    const v1, 0x7f1105f9

    .line 22
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۥۗ;->ۜ:Ljava/util/function/Supplier;

    .line 27
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll/ۛۥۗ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const v0, 0x7f1105f8

    .line 32
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۥۗ;->ۨ:Ll/ۨۜۗ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

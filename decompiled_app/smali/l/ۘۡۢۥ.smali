.class public abstract Ll/ۘۡۢۥ;
.super Ll/ۧۡۢۥ;
.source "8668"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ll/ۧۡۢۥ;-><init>(Ll/ۧ۠ۢۥ;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ll/ۧۡۢۥ;->iterator()Ll/ۚ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lazySpliterator(Ljava/util/function/Supplier;)Ll/ۦۜۢۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۧۡۢۥ;->lazySpliterator(Ljava/util/function/Supplier;)Ll/ۘۨۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Ll/۫ۡۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧ۠ۢۥ;->parallel()Ll/ۥۘۢۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۡۢۥ;

    return-object v0
.end method

.method public bridge synthetic sequential()Ll/۫ۡۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧ۠ۢۥ;->sequential()Ll/ۥۘۢۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۡۢۥ;

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧۡۢۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧۡۢۥ;->unordered()Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

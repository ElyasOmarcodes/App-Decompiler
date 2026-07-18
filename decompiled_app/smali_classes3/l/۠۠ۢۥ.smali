.class public final synthetic Ll/۠۠ۢۥ;
.super Ljava/lang/Object;
.source "266I"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ll/ۦۜۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۠ۢۥ;->f$0:Ll/ۦۜۢۥ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۠۠ۢۥ;->f$0:Ll/ۦۜۢۥ;

    invoke-static {v0}, Ll/ۧ۠ۢۥ;->lambda$wrapSpliterator$1(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

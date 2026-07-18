.class public final synthetic Ll/ۢۛۗۥ;
.super Ljava/lang/Object;
.source "F66F"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ll/ۦ۬ۗۥ;

.field public final synthetic f$1:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ll/ۦ۬ۗۥ;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۛۗۥ;->f$0:Ll/ۦ۬ۗۥ;

    iput-object p2, p0, Ll/ۢۛۗۥ;->f$1:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۢۛۗۥ;->f$0:Ll/ۦ۬ۗۥ;

    iget-object v1, p0, Ll/ۢۛۗۥ;->f$1:Ljava/util/function/Predicate;

    invoke-static {v0, v1}, Ll/۠۬ۗۥ;->lambda$makeRef$0(Ll/ۦ۬ۗۥ;Ljava/util/function/Predicate;)Ll/۟۬ۗۥ;

    move-result-object v0

    return-object v0
.end method

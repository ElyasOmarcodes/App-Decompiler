.class public final synthetic Ll/ۧۧۙ;
.super Ljava/lang/ThreadLocal;
.source "7ATF"


# instance fields
.field public final synthetic ۥ:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۧۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Ll/ۧۧۙ;->ۥ:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۧۙ;->ۥ:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

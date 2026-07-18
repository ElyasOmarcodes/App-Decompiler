.class public final Ll/۫ۧ۬ۛ;
.super Ll/ۚۧ۬ۛ;
.source "E9EP"


# instance fields
.field public ۬:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۫ۧ۬ۛ;->۬:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll/ۚۧ۬ۛ;)V
    .locals 0

    .line 104
    invoke-direct {p0, p2}, Ll/ۚۧ۬ۛ;-><init>(Ll/ۚۧ۬ۛ;)V

    .line 105
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/۫ۧ۬ۛ;->۬:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۧ۬ۛ;->۬:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

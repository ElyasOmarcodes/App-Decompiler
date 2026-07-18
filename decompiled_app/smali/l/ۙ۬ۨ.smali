.class public final Ll/ۙ۬ۨ;
.super Ll/ۢۗ۬;
.source "7B2S"


# instance fields
.field public final ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ll/ۢۗ۬;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۙ۬ۨ;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۬ۨ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1}, Ll/۫۬ۨ;->ۥ(Landroid/widget/EditText;I)V

    return-void
.end method

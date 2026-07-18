.class public final Ll/۟۠۠;
.super Ljava/lang/Object;
.source "05NC"

# interfaces
.implements Ll/ۛ۠۠ۥ;


# instance fields
.field public final synthetic ۥ:Lbin/mt/edit2/TextEditor;


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۠۠;->ۥ:Lbin/mt/edit2/TextEditor;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۠۠;->ۥ:Lbin/mt/edit2/TextEditor;

    .line 915
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->ۦ(Lbin/mt/edit2/TextEditor;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

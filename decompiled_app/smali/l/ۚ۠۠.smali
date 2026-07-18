.class public final synthetic Ll/ۚ۠۠;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤ۠۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۠۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۠۠;->ۤۥ:Ll/ۤ۠۠;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۚ۠۠;->ۤۥ:Ll/ۤ۠۠;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    new-instance p2, Ll/۟ۘ۠;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ll/۟ۘ۠;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Ll/ۤ۠۠;->ۛ:Ll/ۨۧ۠;

    iget-object p1, p1, Ll/ۤ۠۠;->ۨ:Lbin/mt/edit2/TextEditor;

    invoke-virtual {v0, p1, p2}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;Ljava/lang/Runnable;)V

    return-void
.end method

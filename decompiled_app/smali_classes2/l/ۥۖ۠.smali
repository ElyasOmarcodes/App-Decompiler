.class public final synthetic Ll/ۥۖ۠;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Lbin/mt/edit2/TextEditor;

.field public final synthetic ۤۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۖ۠;->ۤۥ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/ۥۖ۠;->۠ۥ:Lbin/mt/edit2/TextEditor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    .line 4
    iget-object p1, p0, Ll/ۥۖ۠;->ۤۥ:Ll/ۨۧ۠;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p2, p0, Ll/ۥۖ۠;->۠ۥ:Lbin/mt/edit2/TextEditor;

    .line 1660
    invoke-virtual {p2, p1}, Lbin/mt/edit2/TextEditor;->ۥ(Ll/ۨۧ۠;)V

    return-void
.end method

.class public final synthetic Ll/ۡ۠۠;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۡ۠۠;->ۤۥ:I

    iput-object p1, p0, Ll/ۡ۠۠;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡ۠۠;->ۤۥ:I

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۡ۠۠;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Landroid/widget/Spinner;

    const v0, 0x7f1105c1

    .line 278
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_0
    check-cast v2, Lbin/mt/edit2/TextEditor;

    .line 0
    sget v0, Ll/ۨۧ۠;->ۧۛ:I

    .line 1123
    invoke-virtual {v2, v1}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

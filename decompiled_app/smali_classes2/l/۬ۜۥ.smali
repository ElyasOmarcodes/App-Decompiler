.class public final Ll/۬ۜۥ;
.super Ljava/lang/Object;
.source "15J4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۜۥ;)V
    .locals 0

    .line 1436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۥ;->ۤۥ:Ll/ۧۜۥ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۬ۜۥ;->ۤۥ:Ll/ۧۜۥ;

    .line 1461
    iget-object p1, p1, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    const/4 p1, 0x0

    .line 1462
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

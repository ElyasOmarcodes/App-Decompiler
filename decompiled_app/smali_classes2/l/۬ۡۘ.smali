.class public final Ll/۬ۡۘ;
.super Landroid/database/DataSetObserver;
.source "5152"


# instance fields
.field public final synthetic ۛ:Landroid/widget/Spinner;

.field public final synthetic ۥ:Ll/۫۟ۛۥ;

.field public final synthetic ۬:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Ll/ۧۧۘ;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۡۘ;->ۛ:Landroid/widget/Spinner;

    .line 4
    iput-object p2, p0, Ll/۬ۡۘ;->ۥ:Ll/۫۟ۛۥ;

    .line 6
    iput-object p3, p0, Ll/۬ۡۘ;->۬:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 92
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۡۘ;->ۛ:Landroid/widget/Spinner;

    .line 95
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    iget-object v0, p0, Ll/۬ۡۘ;->ۥ:Ll/۫۟ۛۥ;

    .line 96
    invoke-virtual {v0}, Ll/۫۟ۛۥ;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v1, p0, Ll/۬ۡۘ;->۬:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 97
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

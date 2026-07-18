.class public final Ll/ۘۗۖ;
.super Ljava/lang/Object;
.source "CALB"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۗۖ;->ۤۥ:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘۗۖ;->ۤۥ:Ljava/util/function/IntConsumer;

    .line 173
    invoke-interface {p1, p3}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

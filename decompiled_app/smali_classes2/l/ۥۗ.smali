.class public final Ll/ۥۗ;
.super Ljava/lang/Object;
.source "F23E"


# instance fields
.field public ۛ:Landroid/widget/TextView;

.field public ۥ:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۥۗ;->ۛ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗ;->ۥ:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥۗ;->ۛ:Landroid/widget/TextView;

    .line 64
    invoke-static {v0}, Ll/ۗۢ;->ۥ(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۥ(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۗ;->ۥ:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

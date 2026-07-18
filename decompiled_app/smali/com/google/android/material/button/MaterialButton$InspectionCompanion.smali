.class public final Lcom/google/android/material/button/MaterialButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "O9AA"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# instance fields
.field public mIconPaddingId:I

.field public mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    .line 2
    sget v0, Ll/ۙۦ۟ۥ;->ۨۘۥ:I

    .line 26
    invoke-static {p1, v0}, Ll/ۡۜ۬;->ۥ(Landroid/view/inspector/PropertyMapper;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mIconPaddingId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mIconPaddingId:I

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    invoke-static {p2, v0, p1}, Ll/ۥۛ۟;->ۥ(Landroid/view/inspector/PropertyReader;II)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Ll/۬ۛ۟;->ۥ()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->readProperties(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

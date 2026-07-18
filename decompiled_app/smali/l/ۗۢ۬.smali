.class public final Ll/ۗۢ۬;
.super Ll/ۥۗ۬;
.source "TB49"


# instance fields
.field public final synthetic ۥ:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۗۢ۬;->ۥ:Landroid/util/FloatProperty;

    .line 58
    invoke-direct {p0, p1}, Ll/ۥۗ۬;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢ۬;->ۥ:Landroid/util/FloatProperty;

    .line 61
    invoke-static {v0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker$$ExternalSyntheticApiModelOutline3;->m(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢ۬;->ۥ:Landroid/util/FloatProperty;

    .line 66
    invoke-static {v0, p1, p2}, Ll/ۜۥ۠;->ۥ(Landroid/util/FloatProperty;Ljava/lang/Object;F)V

    return-void
.end method

.class public final synthetic Ll/ۤۗۚۛ;
.super Ljava/lang/Object;
.source "KATS"


# direct methods
.method public static bridge synthetic ۥ(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.class public abstract Ll/ۥۗ۬;
.super Ljava/lang/Object;
.source "IB46"


# instance fields
.field public final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۗ۬;->mPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Landroid/util/FloatProperty;)Ll/ۥۗ۬;
    .locals 2

    .line 58
    new-instance v0, Ll/ۗۢ۬;

    invoke-static {p0}, Ll/ۢۢ۬;->ۥ(Landroid/util/FloatProperty;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ll/ۗۢ۬;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/Object;)F
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method

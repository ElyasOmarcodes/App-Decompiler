.class public final Ll/ۡۡ۬ۛ;
.super Ljavax/el/ELContext;
.source "99GN"


# instance fields
.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    iput-object p1, p0, Ll/ۡۡ۬ۛ;->ۥ:Ljava/lang/Object;

    .line 28
    new-instance p1, Ll/ۧۡ۬ۛ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/ۧۡ۬ۛ;-><init>(I)V

    .line 29
    new-instance p1, Ll/ۖۡ۬ۛ;

    invoke-direct {p1, p0, v0}, Ll/ۖۡ۬ۛ;-><init>(Ll/ۡۡ۬ۛ;I)V

    .line 32
    new-instance p1, Ljavax/el/BeanELResolver;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljavax/el/BeanELResolver;-><init>(Z)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۡ۬ۛ;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Ll/ۡۡ۬ۛ;->ۥ:Ljava/lang/Object;

    return-object p0
.end method

.class public Ll/ۦ۬ۖۥ;
.super Ll/ۤ۫ۤۛ;
.source "73JN"


# static fields
.field public static final serialVersionUID:J = 0x10dL


# instance fields
.field public final synthetic ۘۥ:Ll/ۨۗ۠ۥ;

.field public final synthetic ۠ۥ:Ll/ۚ۬ۖۥ;

.field public final transient ۤۥ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ll/ۚ۬ۖۥ;Ljava/lang/reflect/Method;Ll/ۨۗ۠ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۬ۖۥ;->۠ۥ:Ll/ۚ۬ۖۥ;

    .line 4
    iput-object p3, p0, Ll/ۦ۬ۖۥ;->ۘۥ:Ll/ۨۗ۠ۥ;

    .line 257
    invoke-direct {p0}, Ll/ۤ۫ۤۛ;-><init>()V

    iput-object p2, p0, Ll/ۦ۬ۖۥ;->ۤۥ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<error>"

    return-object v0
.end method

.method public ۥ()Ljava/lang/RuntimeException;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/annotation/AnnotationTypeMismatchException;

    iget-object v1, p0, Ll/ۦ۬ۖۥ;->ۤۥ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ll/ۦ۬ۖۥ;->ۘۥ:Ll/ۨۗ۠ۥ;

    iget-object v2, v2, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 265
    invoke-virtual {v2}, Ll/۠ۨۘۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/annotation/AnnotationTypeMismatchException;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Ll/ۨۡۛ;
.super Ljava/lang/Object;
.source "HB1V"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, p0, Ll/ۨۡۛ;->ۛ:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Ll/ۨۡۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 171
    new-instance v0, Ll/۬ۡۛ;

    iget-object v1, p0, Ll/ۨۡۛ;->ۛ:Ljava/lang/String;

    iget v2, p0, Ll/ۨۡۛ;->ۥ:I

    invoke-direct {v0, p1, v1, v2}, Ll/۬ۡۛ;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method

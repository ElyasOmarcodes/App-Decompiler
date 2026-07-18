.class public final Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/xml/AXmlResourceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviousTokenRecord"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->name:Ljava/lang/String;

    iput-object p2, p0, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->namespace:Ljava/lang/String;

    iput p3, p0, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->type:I

    return-void
.end method

//=============================================================================
// Copyright (c) 2004-2009 Pascal Brandt - All Rights Reserved
//=============================================================================
// Name:    "ShapePolyline.m"
// ----------------------------------------------------------------------------
// Purpose: ...
//          -------------------------------------------------------------------
// Usage:   ...
//          -------------------------------------------------------------------
// Remarks: ...
// ----------------------------------------------------------------------------
// Created: 20040907@000 BRA
// ----------------------------------------------------------------------------
// Changes: ...
//          -------------------------------------------------------------------
//
//=============================================================================

#import "ShapePolyline.h"
#import <MapKit/MapKit.h>
@implementation ShapePolyline


@synthesize numParts;
@synthesize numPoints;


-(void)initMutableArray
{
	m_Parts = [[NSMutableArray alloc] init];
	m_Points = [[NSMutableArray alloc] init];
}

@end
/*!
 * \file Collision.h
 * \date 2016/04/19 1:23
 *
 * \author Architect
 * Contact: user@company.com
 *
 * \brief 
 *
 * TODO: long description
 *
 * \note
*/
#ifndef Collision_h__
#define Collision_h__

#include "Component.h"

BEGIN(Engine)

class ENGINE_DLL CCollision : public CComponent
{
protected:
	CCollision(void);

public:
	virtual ~CCollision(void);

public:
	void AddRefCnt(void);
	virtual DWORD Release(void) PURE;

protected:
	DWORD		m_dwRefCnt;
};

END

#endif // Collision_h__
(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 - package
	obj1 obj3 - airplane
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj4)
	(at obj1 obj7)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj5 obj8)
	(at obj6 obj11)
	(at obj6 obj15)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj5 obj1)
	(in obj5 obj3)
	(in obj6 obj1)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj5 obj9)
	(at obj5 obj15)
	(at obj6 obj4)
	(at obj6 obj7)
	(at obj6 obj9)
))
)
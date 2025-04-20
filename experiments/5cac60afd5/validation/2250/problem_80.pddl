(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 - location
	obj2 obj5 obj6 obj8 obj9 - package
	obj4 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj6 obj12)
	(at obj6 obj15)
	(at obj8 obj14)
	(at obj9 obj10)
	(at obj9 obj11)
	(in obj2 obj0)
	(in obj5 obj0)
	(in obj5 obj3)
	(in obj6 obj0)
	(in obj8 obj0)
	(in obj9 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj5 obj1)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj6 obj4)
	(at obj6 obj13)
	(at obj8 obj1)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj9 obj7)
	(at obj9 obj15)
))
)
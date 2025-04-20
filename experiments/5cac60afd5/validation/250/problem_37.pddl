(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj6 obj7 obj9 obj12 obj13 - airport
	obj2 obj5 obj8 obj10 obj11 obj15 - package
	obj4 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj8 obj9)
	(at obj10 obj14)
	(in obj2 obj0)
	(in obj5 obj0)
	(in obj8 obj0)
	(in obj10 obj0)
	(in obj11 obj0)
	(in obj15 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj8 obj3)
	(at obj8 obj9)
	(at obj10 obj14)
	(at obj11 obj7)
	(at obj15 obj12)
))
)
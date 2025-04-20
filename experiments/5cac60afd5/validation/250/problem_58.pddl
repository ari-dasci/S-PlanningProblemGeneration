(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj11 obj12 obj15 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj8 obj10 obj13 obj14 - airport
	obj7 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj9 obj1)
	(in obj11 obj1)
	(in obj12 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj8)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj9 obj13)
	(at obj11 obj14)
	(at obj12 obj2)
	(at obj12 obj7)
	(at obj12 obj14)
	(at obj15 obj6)
))
)
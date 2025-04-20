(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj9 obj11 - package
	obj1 obj4 - airplane
	obj3 obj5 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj6 - location
	obj7 obj17 - city
)

(:init
	(at obj0 obj3)
	(at obj1 obj10)
	(at obj1 obj15)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj8 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj8 obj1)
	(in obj9 obj1)
	(in obj11 obj1)
	(in-city obj3 obj17)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj15)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj9 obj15)
	(at obj11 obj15)
))
)
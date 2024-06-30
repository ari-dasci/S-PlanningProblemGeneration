(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj13 - truck
	obj7 obj8 obj9 obj11 obj12 obj15 obj16 - package
	obj14 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj17)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
))
)
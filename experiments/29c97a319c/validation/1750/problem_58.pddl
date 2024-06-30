(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj16 - truck
	obj7 obj10 obj13 obj14 - package
	obj9 obj12 obj15 obj17 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj17)
	(at obj14 obj2)
))
)
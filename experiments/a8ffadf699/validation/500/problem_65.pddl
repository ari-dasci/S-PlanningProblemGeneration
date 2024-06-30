(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 - airplane
	obj7 obj8 obj11 - location
	obj9 obj10 obj14 obj17 - package
	obj13 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj17 obj5)
))
)
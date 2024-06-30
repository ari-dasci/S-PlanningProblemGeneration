(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj8 - airplane
	obj3 obj13 obj14 obj16 - truck
	obj6 obj7 obj9 obj10 obj15 - location
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj16 obj6)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj17 obj11)
))
)
(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj12 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj13 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj15 obj9)
	(at obj17 obj2)
))
)
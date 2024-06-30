(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 - package
	obj5 obj8 obj10 obj12 - truck
	obj13 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj17)
	(at obj9 obj17)
	(at obj11 obj0)
))
)
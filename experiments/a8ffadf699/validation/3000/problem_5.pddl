(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 - package
	obj8 obj9 obj10 - truck
	obj12 obj14 obj15 obj17 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj15)
	(at obj11 obj17)
))
)
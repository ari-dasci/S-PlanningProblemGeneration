(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj13 - airplane
	obj7 obj12 - package
	obj8 obj9 obj14 obj16 - location
	obj11 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
))
)
(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj6 obj10 obj12 - location
	obj3 obj11 obj15 - truck
	obj7 obj8 obj17 - package
	obj9 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj17 obj0)
))
)
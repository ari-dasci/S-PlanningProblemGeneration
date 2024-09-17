(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj17 - package
	obj7 obj12 obj14 obj15 obj16 - location
	obj8 obj10 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj7)
))
)
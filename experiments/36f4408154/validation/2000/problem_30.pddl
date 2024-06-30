(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 - truck
	obj7 obj9 obj15 obj16 - location
	obj8 obj10 obj14 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj2)
))
)
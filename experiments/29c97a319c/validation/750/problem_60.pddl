(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj12 obj14 obj15 obj16 - location
	obj8 obj10 obj11 - truck
	obj9 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
))
)
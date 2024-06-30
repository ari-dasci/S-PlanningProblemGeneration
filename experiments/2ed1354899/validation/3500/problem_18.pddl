(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj11 - location
	obj9 obj12 obj14 - truck
	obj10 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj5)
))
)
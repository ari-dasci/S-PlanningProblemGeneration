(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 - package
	obj7 obj11 obj14 - truck
	obj8 obj9 obj12 obj13 - location
	obj10 obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
))
)
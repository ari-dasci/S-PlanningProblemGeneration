(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 obj14 - location
	obj9 obj16 obj17 - truck
	obj10 obj11 obj15 - package
	obj13 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)
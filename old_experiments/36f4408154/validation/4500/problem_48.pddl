(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj14 - location
	obj8 - airplane
	obj10 obj11 obj12 - truck
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj15 obj14)
	(at obj16 obj9)
))
)
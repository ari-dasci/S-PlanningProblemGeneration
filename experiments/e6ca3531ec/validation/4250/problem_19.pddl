(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj12 obj15 - location
	obj8 - airplane
	obj9 obj13 obj14 obj16 - package
	obj10 obj11 obj17 - truck
)

(:init
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj16 obj6)
))
)
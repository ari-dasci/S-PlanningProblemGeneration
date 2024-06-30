(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj13 - location
	obj3 obj14 obj15 - truck
	obj8 - airplane
	obj10 obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj17 obj4)
))
)
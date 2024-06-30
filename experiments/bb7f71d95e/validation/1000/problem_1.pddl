(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 - truck
	obj5 obj14 obj16 - location
	obj10 obj11 obj13 obj15 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj6)
))
)
(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj12 obj15 obj16 obj17 - package
	obj3 obj9 obj13 obj14 - truck
	obj6 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
))
)
(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj10 obj14 - location
	obj9 obj11 obj17 - package
	obj12 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj17 obj6)
))
)
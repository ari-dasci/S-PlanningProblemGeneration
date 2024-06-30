(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj10 obj13 - truck
	obj8 obj9 obj11 obj12 obj14 obj15 obj17 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj4)
	(at obj12 obj16)
	(at obj15 obj0)
	(at obj17 obj6)
))
)
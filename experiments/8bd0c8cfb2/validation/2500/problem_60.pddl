(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj12 obj16 obj17 - package
	obj5 obj11 obj13 - truck
	obj9 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
))
)
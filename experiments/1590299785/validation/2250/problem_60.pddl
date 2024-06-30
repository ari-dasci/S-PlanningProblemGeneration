(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj15 - package
	obj12 obj13 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj13)
	(at obj15 obj13)
))
)
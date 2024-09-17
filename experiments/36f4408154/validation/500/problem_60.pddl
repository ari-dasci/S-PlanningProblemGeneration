(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj17 - package
	obj5 obj11 obj12 - truck
	obj7 obj14 obj16 - airplane
	obj10 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj8)
))
)
(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 - truck
	obj7 obj12 obj17 - location
	obj9 obj13 - airplane
	obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj16 obj3)
))
)
(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj17)
	(at obj12 obj15)
	(at obj16 obj3)
))
)
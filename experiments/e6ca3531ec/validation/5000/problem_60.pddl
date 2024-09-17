(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 obj11 obj16 - package
	obj3 obj10 obj13 - truck
	obj12 - airplane
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj16 obj15)
))
)
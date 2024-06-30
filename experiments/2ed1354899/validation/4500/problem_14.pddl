(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj16 obj17 - location
	obj7 obj8 obj9 obj11 - package
	obj10 obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj17)
	(at obj11 obj3)
))
)
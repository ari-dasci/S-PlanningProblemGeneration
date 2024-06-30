(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj14 - truck
	obj7 obj11 obj15 obj17 - location
	obj8 - airplane
	obj9 obj10 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj15)
	(at obj12 obj15)
	(at obj16 obj3)
))
)
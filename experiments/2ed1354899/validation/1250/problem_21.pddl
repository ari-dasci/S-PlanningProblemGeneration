(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj11 obj12 obj13 - location
	obj10 obj15 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj10 obj11)
	(at obj15 obj8)
	(at obj17 obj3)
))
)
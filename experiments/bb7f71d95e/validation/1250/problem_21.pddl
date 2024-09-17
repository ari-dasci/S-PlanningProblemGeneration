(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj12 - truck
	obj5 obj9 obj13 obj15 - location
	obj8 obj14 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
))
)
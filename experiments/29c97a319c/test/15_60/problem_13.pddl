(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj12 obj13 obj16 - truck
	obj6 obj10 obj14 obj15 - location
	obj9 obj11 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj16 obj4)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj17 obj10)
))
)
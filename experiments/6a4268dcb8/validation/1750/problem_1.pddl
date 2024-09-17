(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj13 - truck
	obj3 obj10 obj12 obj15 - package
	obj6 obj11 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj16)
	(at obj15 obj17)
))
)
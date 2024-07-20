(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj12 obj13 - truck
	obj6 obj9 obj10 obj11 - package
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj11 obj17)
))
)
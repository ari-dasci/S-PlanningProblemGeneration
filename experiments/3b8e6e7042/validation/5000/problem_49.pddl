(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 - truck
	obj12 obj13 - package
	obj14 obj17 obj18 - location
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj5)
	(in-city obj17 obj8)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj7)
))
)
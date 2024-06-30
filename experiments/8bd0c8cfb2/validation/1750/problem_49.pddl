(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj16 - airport
	obj1 obj3 obj7 obj17 - city
	obj4 obj13 - location
	obj5 obj8 obj11 obj18 - truck
	obj9 - airplane
	obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj13)
))
)
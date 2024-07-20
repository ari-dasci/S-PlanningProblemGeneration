(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 - airport
	obj1 obj6 obj9 obj11 - city
	obj2 obj14 obj15 obj17 - truck
	obj3 - location
	obj4 obj7 obj16 - package
	obj12 obj13 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj10)
	(at obj16 obj8)
))
)
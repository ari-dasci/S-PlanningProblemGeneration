(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 obj16 - truck
	obj7 - airplane
	obj9 obj13 obj14 obj15 obj17 - package
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj9 obj10)
	(at obj15 obj3)
	(at obj17 obj5)
))
)
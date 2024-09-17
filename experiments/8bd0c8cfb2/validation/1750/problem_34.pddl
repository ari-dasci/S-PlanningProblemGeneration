(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 - location
	obj9 obj10 obj12 obj13 obj17 - package
	obj11 obj15 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj17 obj0)
))
)
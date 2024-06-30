(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj13 obj17 - truck
	obj5 obj10 obj12 obj15 obj16 - package
	obj6 - airplane
	obj11 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj14)
	(at obj12 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
))
)
(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj13 obj15 obj16 - truck
	obj5 obj6 obj10 obj14 - package
	obj9 obj11 - location
	obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj7)
	(at obj10 obj2)
	(at obj14 obj2)
))
)
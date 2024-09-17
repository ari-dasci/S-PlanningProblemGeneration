(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj14 obj17 - location
	obj6 obj9 obj10 - truck
	obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj11 obj14)
	(at obj12 obj5)
	(at obj13 obj14)
	(at obj15 obj5)
))
)
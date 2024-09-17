(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj12 obj15 - truck
	obj5 obj7 obj13 obj14 obj16 obj17 - package
	obj8 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj10)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
))
)
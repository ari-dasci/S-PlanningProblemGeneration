(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 obj14 - truck
	obj5 - airplane
	obj9 obj10 obj12 obj13 obj16 obj17 - package
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj15)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
))
)
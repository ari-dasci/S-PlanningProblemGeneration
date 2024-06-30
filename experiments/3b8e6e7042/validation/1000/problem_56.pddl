(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj11 obj14 - truck
	obj5 obj10 obj15 obj17 - package
	obj6 obj16 - airplane
	obj12 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj7)
	(at obj15 obj12)
	(at obj17 obj7)
))
)
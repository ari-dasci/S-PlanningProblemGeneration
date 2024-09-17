(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj17 - location
	obj4 obj9 obj15 obj16 - truck
	obj10 obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj4 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
))
)
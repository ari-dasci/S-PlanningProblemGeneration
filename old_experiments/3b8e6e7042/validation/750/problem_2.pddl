(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj6 obj15 - truck
	obj5 obj12 - airplane
	obj7 obj8 obj10 obj11 obj16 obj17 - package
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj13)
	(at obj10 obj13)
	(at obj11 obj3)
))
)
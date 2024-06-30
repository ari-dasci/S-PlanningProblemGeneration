(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 - airplane
	obj7 obj8 obj10 obj16 - package
	obj9 obj13 obj17 - location
	obj11 obj12 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj13)
	(at obj10 obj2)
	(at obj16 obj4)
))
)
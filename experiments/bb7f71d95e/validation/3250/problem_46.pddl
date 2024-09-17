(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 - airplane
	obj10 obj11 obj12 obj13 obj14 - package
	obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj17)
	(at obj13 obj0)
	(at obj14 obj7)
))
)
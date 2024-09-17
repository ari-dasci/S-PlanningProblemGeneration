(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 - location
	obj5 obj10 obj11 obj12 obj16 obj17 - package
	obj6 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj16 obj4)
	(at obj17 obj0)
))
)
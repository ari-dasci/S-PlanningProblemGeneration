(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 - truck
	obj7 obj9 - location
	obj8 obj10 obj11 obj16 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj17 obj7)
))
)
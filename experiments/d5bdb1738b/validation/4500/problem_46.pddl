(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj14 - location
	obj8 obj10 obj11 obj13 obj16 - truck
	obj9 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj9 obj2)
	(at obj17 obj5)
))
)
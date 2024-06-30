(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 - location
	obj7 obj10 obj12 obj14 - truck
	obj8 obj17 - airplane
	obj11 obj15 obj16 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj15 obj5)
))
)
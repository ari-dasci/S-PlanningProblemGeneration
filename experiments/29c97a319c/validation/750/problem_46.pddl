(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj11 obj13 obj14 obj17 - package
	obj8 obj10 obj12 - location
	obj9 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj13 obj8)
))
)
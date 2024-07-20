(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj15 - truck
	obj7 - airplane
	obj8 obj10 obj11 obj14 obj16 - location
	obj9 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj2)
))
)
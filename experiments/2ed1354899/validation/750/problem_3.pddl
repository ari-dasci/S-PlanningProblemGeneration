(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj12 - truck
	obj7 obj10 obj14 - package
	obj9 obj11 obj13 obj16 - location
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj13)
	(at obj14 obj5)
))
)
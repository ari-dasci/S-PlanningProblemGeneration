(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 - airplane
	obj5 obj12 obj16 - location
	obj9 obj13 obj15 - truck
	obj10 obj11 obj14 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj17 obj5)
))
)
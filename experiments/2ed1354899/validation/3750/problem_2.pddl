(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 - location
	obj7 obj8 obj10 obj16 - truck
	obj12 - airplane
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj9)
))
)
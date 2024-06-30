(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj16 - truck
	obj8 - airplane
	obj10 obj11 obj14 - location
	obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj13 obj3)
	(at obj15 obj5)
	(at obj17 obj3)
))
)
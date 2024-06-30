(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 - truck
	obj8 obj9 obj10 obj14 - location
	obj11 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj14)
	(at obj17 obj0)
))
)
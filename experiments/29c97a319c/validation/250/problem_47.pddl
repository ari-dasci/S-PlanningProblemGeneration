(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 obj13 obj15 - truck
	obj7 obj10 obj14 - location
	obj9 - airplane
	obj11 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj3)
))
)
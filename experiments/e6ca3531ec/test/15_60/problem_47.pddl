(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 - location
	obj7 obj9 obj10 obj15 obj16 obj17 - package
	obj8 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj15 obj0)
))
)
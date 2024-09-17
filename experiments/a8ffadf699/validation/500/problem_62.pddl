(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj16 - package
	obj8 obj13 obj14 - truck
	obj9 obj11 obj15 obj17 - airplane
	obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj0)
	(at obj16 obj0)
))
)
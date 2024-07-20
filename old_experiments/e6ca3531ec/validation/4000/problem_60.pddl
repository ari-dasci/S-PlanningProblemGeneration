(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 - location
	obj8 obj13 obj14 obj16 obj17 - package
	obj9 - airplane
	obj10 obj11 obj12 obj15 - truck
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj17 obj0)
))
)
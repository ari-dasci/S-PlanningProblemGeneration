(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj14 obj17 - package
	obj9 obj15 - airplane
	obj10 obj11 obj13 - truck
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj4 obj12)
	(at obj17 obj7)
))
)
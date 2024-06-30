(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj13 obj14 - location
	obj9 obj10 obj11 obj17 - package
	obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj17 obj5)
))
)
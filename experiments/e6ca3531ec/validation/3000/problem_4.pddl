(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj15 obj16 - package
	obj8 obj9 obj10 - location
	obj11 obj12 obj13 - truck
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj9)
	(at obj15 obj3)
))
)
(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 - package
	obj7 obj8 obj12 - location
	obj9 obj13 obj14 obj15 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
))
)
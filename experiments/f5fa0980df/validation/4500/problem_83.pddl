(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj17 - location
	obj5 obj11 obj13 obj15 - package
	obj6 - airplane
	obj9 obj10 obj12 obj14 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj15 obj2)
))
)
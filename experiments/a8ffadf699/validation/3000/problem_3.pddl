(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 obj16 - truck
	obj7 obj8 obj11 obj12 obj15 - package
	obj13 obj17 - airplane
	obj14 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
))
)
(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj11 - truck
	obj7 obj10 obj13 obj15 obj16 - package
	obj12 - location
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj12)
	(at obj13 obj4)
	(at obj15 obj12)
	(at obj16 obj4)
))
)
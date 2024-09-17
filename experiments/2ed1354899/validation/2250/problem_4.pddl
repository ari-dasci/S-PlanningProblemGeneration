(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj15 - location
	obj5 obj10 obj13 obj16 obj17 - package
	obj6 obj11 obj12 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj0)
	(at obj16 obj7)
	(at obj17 obj15)
))
)
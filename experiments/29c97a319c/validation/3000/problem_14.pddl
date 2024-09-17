(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj15 - location
	obj5 obj11 obj12 obj16 - truck
	obj6 obj10 obj14 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj14 obj2)
	(at obj17 obj0)
))
)
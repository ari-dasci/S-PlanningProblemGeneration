(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj14 obj16 obj17 - package
	obj7 - location
	obj8 obj9 obj15 - airplane
	obj10 obj11 obj13 - truck
)

(:init
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj4)
))
)
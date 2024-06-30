(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj16 obj17 - location
	obj5 obj6 obj13 obj15 - package
	obj9 obj10 obj11 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj13 obj0)
	(at obj15 obj2)
))
)
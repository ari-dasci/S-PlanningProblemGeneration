(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj14 obj15 - package
	obj13 obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj14 obj16)
	(at obj15 obj4)
))
)
(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 - location
	obj5 obj9 obj12 obj15 obj16 obj17 - package
	obj10 obj13 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj12 obj4)
	(at obj16 obj4)
))
)
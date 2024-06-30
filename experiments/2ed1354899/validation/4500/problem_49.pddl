(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj14 - package
	obj9 obj16 obj17 - location
	obj11 obj12 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj17)
	(at obj8 obj16)
	(at obj10 obj2)
))
)
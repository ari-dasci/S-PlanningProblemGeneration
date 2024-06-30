(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - location
	obj3 obj8 obj14 obj16 - package
	obj9 obj10 obj11 obj12 obj13 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
))
)
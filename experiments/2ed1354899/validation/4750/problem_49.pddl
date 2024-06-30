(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj16 obj17 - location
	obj5 obj8 obj9 obj10 obj15 - package
	obj11 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj4)
))
)
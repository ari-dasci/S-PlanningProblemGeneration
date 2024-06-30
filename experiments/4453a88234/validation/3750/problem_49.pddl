(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj11 obj13 obj15 obj17 - location
	obj5 obj9 obj14 obj16 - truck
	obj10 - package
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj2)
))
)
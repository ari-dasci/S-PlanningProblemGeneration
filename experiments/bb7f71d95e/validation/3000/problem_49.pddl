(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 obj14 obj17 - location
	obj7 - airplane
	obj8 obj12 obj15 obj16 - truck
	obj9 obj10 - package
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj4)
))
)
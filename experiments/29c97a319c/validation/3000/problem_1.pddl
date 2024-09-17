(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj16 - airplane
	obj7 obj17 - location
	obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj4)
))
)
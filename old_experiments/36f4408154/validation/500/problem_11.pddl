(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 - package
	obj7 obj8 obj9 - truck
	obj11 obj15 - airplane
	obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
)

(:goal (and
))
)
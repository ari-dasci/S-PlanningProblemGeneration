(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 - truck
	obj7 obj13 - location
	obj8 obj10 obj14 obj15 - package
	obj11 obj16 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj15 obj7)
))
)
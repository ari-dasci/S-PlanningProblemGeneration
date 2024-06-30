(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj16 - airplane
	obj7 obj10 - location
	obj8 obj13 obj14 obj15 obj17 - package
	obj9 obj11 obj12 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj15 obj4)
))
)
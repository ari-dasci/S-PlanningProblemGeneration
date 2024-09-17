(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj8 obj16 - location
	obj5 - airplane
	obj6 obj7 obj9 obj15 obj17 - package
	obj12 obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj17 obj4)
))
)
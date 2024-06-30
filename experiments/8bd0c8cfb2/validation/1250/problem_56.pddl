(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj10 obj15 obj17 - package
	obj11 obj13 obj16 - location
	obj12 obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj15 obj4)
	(at obj17 obj11)
))
)
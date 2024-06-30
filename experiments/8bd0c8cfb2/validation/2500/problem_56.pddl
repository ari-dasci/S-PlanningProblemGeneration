(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj11 obj14 obj17 - package
	obj8 obj10 obj12 - truck
	obj13 obj15 - airplane
	obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj16)
	(at obj9 obj2)
	(at obj11 obj16)
	(at obj14 obj4)
	(at obj17 obj16)
))
)
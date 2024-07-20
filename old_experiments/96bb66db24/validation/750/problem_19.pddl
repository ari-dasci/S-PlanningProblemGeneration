(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj13 obj16 - location
	obj5 obj7 obj9 obj14 obj17 - truck
	obj6 obj8 obj12 - package
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj16)
))
)
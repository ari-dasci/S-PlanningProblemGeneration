(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj11 obj15 obj17 - package
	obj3 obj7 obj16 - location
	obj6 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj11 obj9)
	(at obj15 obj16)
	(at obj17 obj7)
))
)
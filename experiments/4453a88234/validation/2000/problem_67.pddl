(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj15 - airplane
	obj5 obj6 obj7 obj12 obj13 - truck
	obj11 obj14 obj17 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj9)
	(at obj14 obj0)
	(at obj17 obj16)
))
)
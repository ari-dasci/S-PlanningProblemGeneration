(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj12 obj13 - truck
	obj5 obj6 obj7 obj8 obj17 - package
	obj11 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj16)
))
)
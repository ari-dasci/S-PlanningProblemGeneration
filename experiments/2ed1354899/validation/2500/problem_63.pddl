(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj13 - location
	obj6 obj10 obj12 - truck
	obj7 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
))
)
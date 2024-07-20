(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj14 obj15 - truck
	obj5 - airplane
	obj6 obj7 obj10 obj11 obj12 obj13 - package
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
))
)
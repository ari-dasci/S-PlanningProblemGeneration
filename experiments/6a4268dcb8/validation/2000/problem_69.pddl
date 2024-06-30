(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 - truck
	obj6 obj7 obj12 obj17 - package
	obj10 obj14 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj12 obj3)
	(at obj17 obj3)
))
)
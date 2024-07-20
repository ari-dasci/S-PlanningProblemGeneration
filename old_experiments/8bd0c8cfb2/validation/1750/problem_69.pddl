(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj13 obj16 - package
	obj5 obj15 obj17 - airplane
	obj7 obj11 obj12 - truck
	obj10 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj8)
	(at obj13 obj10)
))
)
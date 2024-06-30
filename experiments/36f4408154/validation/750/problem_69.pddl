(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj6 obj14 obj16 - location
	obj3 - airplane
	obj4 obj12 obj13 - truck
	obj5 obj7 obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj14 obj9)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj15 obj8)
	(at obj17 obj8)
))
)
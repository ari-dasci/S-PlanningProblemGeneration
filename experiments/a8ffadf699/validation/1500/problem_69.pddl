(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj13 - truck
	obj3 obj6 obj17 - location
	obj7 - airplane
	obj10 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj14 obj3)
	(at obj16 obj6)
))
)
(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 obj11 obj14 obj17 - package
	obj5 obj16 - location
	obj7 obj12 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj17 obj16)
))
)
(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj13 - truck
	obj6 obj7 obj10 obj11 obj15 obj17 - package
	obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj15 obj16)
	(at obj17 obj0)
))
)
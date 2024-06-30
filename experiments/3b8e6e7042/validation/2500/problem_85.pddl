(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 - truck
	obj6 obj10 obj12 obj15 obj16 obj17 - package
	obj7 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj7)
	(at obj12 obj13)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj7)
))
)
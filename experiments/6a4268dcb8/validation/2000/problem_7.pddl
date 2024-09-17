(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj15 - truck
	obj6 obj7 obj10 obj13 obj16 - package
	obj11 - location
	obj12 obj14 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj11)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj16 obj11)
))
)
(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj11 obj12 obj14 obj15 - package
	obj13 - airplane
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj17)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
))
)
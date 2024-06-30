(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 - location
	obj5 obj6 obj10 - truck
	obj7 obj11 obj13 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj7 obj12)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
))
)
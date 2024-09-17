(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj7 obj13 obj15 obj17 - truck
	obj5 - location
	obj10 obj11 - airplane
	obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj3)
))
)
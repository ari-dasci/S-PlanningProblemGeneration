(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj13 - truck
	obj6 obj10 obj11 obj12 obj16 obj17 - package
	obj7 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj3)
	(at obj11 obj15)
	(at obj12 obj7)
	(at obj16 obj8)
	(at obj17 obj3)
))
)
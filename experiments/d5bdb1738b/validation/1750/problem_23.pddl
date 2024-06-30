(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj12 obj16 - location
	obj3 obj14 - airplane
	obj4 obj7 obj17 - package
	obj5 obj6 obj13 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj8)
	(at obj17 obj8)
))
)
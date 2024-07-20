(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj8 obj11 obj15 obj17 - package
	obj6 obj7 obj14 - truck
	obj12 - airplane
	obj13 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj13)
	(at obj11 obj2)
	(at obj15 obj16)
	(at obj17 obj13)
))
)
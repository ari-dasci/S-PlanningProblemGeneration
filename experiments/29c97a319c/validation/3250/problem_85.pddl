(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj6 obj11 obj17 - truck
	obj7 obj10 obj15 - package
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj7 obj8)
	(at obj15 obj16)
))
)
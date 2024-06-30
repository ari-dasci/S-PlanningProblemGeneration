(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj16 - airplane
	obj7 obj10 obj11 obj13 obj14 - truck
	obj8 - package
	obj9 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj2)
))
)
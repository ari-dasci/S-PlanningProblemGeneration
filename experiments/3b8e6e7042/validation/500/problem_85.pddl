(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj16 obj17 - location
	obj5 obj12 - package
	obj10 obj15 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj12 obj2)
))
)
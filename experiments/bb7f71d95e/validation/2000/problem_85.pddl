(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj12 - package
	obj7 obj14 obj15 obj17 - truck
	obj8 obj10 obj16 - location
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj10 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj11 obj0)
))
)
(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj11 obj13 obj14 obj15 - truck
	obj5 obj9 obj12 - location
	obj8 obj17 - airplane
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj16 obj0)
))
)
(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj12 obj17 - package
	obj8 obj11 obj16 - location
	obj10 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj11)
	(at obj17 obj11)
))
)
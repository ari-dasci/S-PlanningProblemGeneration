(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj10 obj11 obj16 - package
	obj5 obj14 obj15 - truck
	obj6 - airplane
	obj8 obj9 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj12)
))
)
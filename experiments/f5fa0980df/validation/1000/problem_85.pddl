(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj9 obj14 obj16 - truck
	obj6 obj12 obj17 - package
	obj7 obj8 obj15 - airplane
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj12 obj2)
))
)
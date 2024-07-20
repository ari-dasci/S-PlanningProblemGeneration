(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj4 obj9 obj15 obj16 obj17 - package
	obj3 - airplane
	obj5 obj8 obj11 obj14 - truck
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj12)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj10)
	(at obj9 obj10)
	(at obj15 obj12)
))
)
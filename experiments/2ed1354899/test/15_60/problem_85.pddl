(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj12 obj13 - truck
	obj8 obj9 obj10 obj11 obj14 obj15 - package
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj15 obj6)
))
)
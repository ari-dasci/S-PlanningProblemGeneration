(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 - truck
	obj7 obj9 obj16 - location
	obj11 obj12 obj13 obj17 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj17 obj5)
))
)
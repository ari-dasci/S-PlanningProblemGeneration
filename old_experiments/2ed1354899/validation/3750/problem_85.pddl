(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj13 - location
	obj3 obj8 obj10 obj12 obj14 - package
	obj9 obj15 obj17 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj13)
))
)
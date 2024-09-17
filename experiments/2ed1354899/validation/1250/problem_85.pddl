(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj9 obj13 obj15 obj16 - package
	obj3 obj12 - location
	obj4 obj8 obj14 - truck
	obj5 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj15 obj6)
	(at obj16 obj12)
))
)
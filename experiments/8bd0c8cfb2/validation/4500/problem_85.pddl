(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj13 - location
	obj7 obj8 obj9 obj17 - truck
	obj10 obj11 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj5)
	(at obj15 obj2)
	(at obj16 obj13)
))
)
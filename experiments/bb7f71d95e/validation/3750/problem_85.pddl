(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj14 - location
	obj7 - airplane
	obj8 obj9 obj15 obj16 - package
	obj10 obj11 obj12 obj17 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj15 obj13)
	(at obj16 obj0)
))
)
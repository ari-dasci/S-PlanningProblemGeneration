(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj10 - location
	obj7 obj12 obj14 - truck
	obj11 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj13 obj4)
	(at obj15 obj9)
	(at obj16 obj2)
))
)
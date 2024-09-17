(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj8 obj9 obj12 obj13 - truck
	obj7 obj14 obj15 - package
	obj16 obj17 - airplane
	obj18 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
))
)
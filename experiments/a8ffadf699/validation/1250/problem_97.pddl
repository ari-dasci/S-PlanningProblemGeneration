(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 - airplane
	obj9 obj10 obj11 obj13 obj16 - package
	obj12 obj14 obj15 obj17 - truck
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj18)
	(at obj16 obj5)
))
)
(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj6 obj9 obj14 obj18 - package
	obj12 obj15 obj16 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj14 obj2)
	(at obj18 obj2)
))
)
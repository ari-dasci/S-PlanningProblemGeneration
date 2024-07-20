(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 - airport
	obj1 obj4 obj8 obj14 - city
	obj2 obj6 - airplane
	obj5 obj9 obj12 obj17 - package
	obj10 obj15 obj16 obj18 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj11)
	(at obj12 obj0)
))
)
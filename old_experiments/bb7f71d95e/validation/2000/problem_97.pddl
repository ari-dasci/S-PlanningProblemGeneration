(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj11 obj13 obj16 obj17 obj18 - truck
	obj5 obj6 - location
	obj12 - airplane
	obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj9)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj14 obj0)
))
)
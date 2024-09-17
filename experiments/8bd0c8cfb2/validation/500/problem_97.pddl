(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj6 obj13 obj18 - package
	obj5 obj11 obj15 obj16 - truck
	obj12 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj17)
	(at obj13 obj9)
))
)
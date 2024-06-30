(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj11 obj13 - package
	obj5 - airplane
	obj6 obj12 obj14 obj15 - truck
	obj16 obj17 obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj17)
))
)
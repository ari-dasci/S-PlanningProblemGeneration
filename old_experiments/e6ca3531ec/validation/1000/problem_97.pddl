(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 - airplane
	obj5 obj13 obj17 obj18 - package
	obj6 obj11 obj14 obj16 - truck
	obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj16 obj2)
	(at obj17 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj13 obj12)
))
)
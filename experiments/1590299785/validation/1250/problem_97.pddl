(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj12 obj17 - package
	obj7 obj8 obj11 obj13 - truck
	obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj14)
	(at obj12 obj2)
	(at obj17 obj5)
))
)
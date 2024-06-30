(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj11 obj12 obj13 obj15 obj16 obj17 - package
	obj10 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj17 obj10)
))
)
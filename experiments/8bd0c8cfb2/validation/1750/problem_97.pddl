(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj7 obj9 obj13 obj14 obj15 obj16 obj17 - package
	obj8 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj0)
	(at obj17 obj0)
))
)
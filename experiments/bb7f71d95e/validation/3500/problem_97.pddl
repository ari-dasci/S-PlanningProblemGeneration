(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 - location
	obj5 obj12 obj13 obj17 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj11 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
))
)
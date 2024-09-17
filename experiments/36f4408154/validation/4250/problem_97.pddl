(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj12 - location
	obj5 - airplane
	obj9 obj10 obj11 - truck
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj6)
))
)
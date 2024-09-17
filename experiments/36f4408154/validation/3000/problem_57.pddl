(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj15 - location
	obj5 obj7 obj12 - truck
	obj8 obj9 obj14 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj14 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
))
)
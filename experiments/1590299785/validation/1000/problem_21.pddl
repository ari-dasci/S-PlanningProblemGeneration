(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj13 - truck
	obj6 obj7 obj8 obj9 obj15 obj16 obj17 - package
	obj12 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
))
)
(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj7 obj9 obj16 - package
	obj5 obj8 obj12 - truck
	obj13 obj17 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj17)
	(at obj9 obj0)
	(at obj16 obj0)
))
)
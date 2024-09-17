(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj7 obj8 obj9 obj14 obj15 - truck
	obj5 - location
	obj6 obj13 - package
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj13 obj5)
))
)
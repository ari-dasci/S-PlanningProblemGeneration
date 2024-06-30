(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj16 - package
	obj5 obj6 obj12 obj13 obj17 - truck
	obj7 obj8 obj11 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj16 obj9)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj16 obj3)
))
)
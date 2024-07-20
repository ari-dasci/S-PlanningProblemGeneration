(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 - location
	obj7 - airplane
	obj8 obj13 obj14 - truck
	obj9 obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj9 obj12)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj17 obj10)
))
)
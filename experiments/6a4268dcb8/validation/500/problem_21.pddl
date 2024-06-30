(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 - airplane
	obj6 obj9 obj17 - package
	obj7 obj13 obj14 obj15 - truck
	obj8 obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj11)
	(at obj17 obj0)
))
)
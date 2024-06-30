(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - location
	obj8 obj11 obj13 obj17 - truck
	obj10 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj5)
))
)
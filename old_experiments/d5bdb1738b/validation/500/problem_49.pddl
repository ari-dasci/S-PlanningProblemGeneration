(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj14 obj17 - truck
	obj3 - location
	obj4 obj5 obj9 obj13 obj15 obj16 - package
	obj8 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
))
)
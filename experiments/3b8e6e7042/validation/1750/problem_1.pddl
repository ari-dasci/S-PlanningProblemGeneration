(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj3 obj4 obj9 obj14 obj17 - package
	obj5 obj8 obj12 - truck
	obj13 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj6)
	(at obj4 obj13)
	(at obj9 obj13)
	(at obj14 obj0)
	(at obj17 obj16)
))
)
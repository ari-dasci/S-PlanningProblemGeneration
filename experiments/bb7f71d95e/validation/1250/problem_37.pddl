(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj10 - location
	obj8 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj10)
	(at obj17 obj4)
))
)
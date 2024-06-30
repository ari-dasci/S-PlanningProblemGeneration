(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj12 obj14 obj16 obj17 - package
	obj3 obj9 obj13 - truck
	obj6 - airplane
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj15)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj7)
	(at obj12 obj15)
	(at obj14 obj4)
	(at obj16 obj11)
))
)
(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj13 obj16 - location
	obj5 obj10 obj15 obj17 - package
	obj6 - airplane
	obj11 obj12 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj15 obj7)
	(at obj17 obj2)
))
)
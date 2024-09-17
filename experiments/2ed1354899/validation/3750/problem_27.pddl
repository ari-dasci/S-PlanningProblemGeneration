(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj12 - location
	obj5 obj11 obj13 obj16 obj17 - truck
	obj9 obj10 obj15 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj9 obj3)
	(at obj15 obj0)
))
)
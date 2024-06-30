(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 obj15 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj17)
	(at obj11 obj13)
	(at obj12 obj16)
))
)
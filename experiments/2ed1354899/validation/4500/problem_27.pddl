(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj16 obj17 - location
	obj5 obj8 obj9 obj10 obj13 - package
	obj11 obj12 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj17)
	(at obj9 obj2)
))
)
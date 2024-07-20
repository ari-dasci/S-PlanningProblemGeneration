(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - location
	obj8 obj14 obj15 obj16 - package
	obj10 obj12 obj13 obj17 - truck
	obj11 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj8 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
))
)
(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 - airplane
	obj8 obj13 obj18 - package
	obj11 obj14 obj15 obj16 - truck
	obj12 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj2)
	(at obj18 obj6)
))
)
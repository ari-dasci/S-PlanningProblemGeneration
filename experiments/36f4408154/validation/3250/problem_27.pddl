(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj11 - truck
	obj3 obj8 obj13 obj17 - location
	obj4 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj9)
))
)
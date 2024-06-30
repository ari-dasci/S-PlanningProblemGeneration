(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj14 - package
	obj7 - airplane
	obj8 obj13 obj15 obj17 - truck
	obj9 obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj16)
	(at obj11 obj5)
	(at obj14 obj0)
))
)
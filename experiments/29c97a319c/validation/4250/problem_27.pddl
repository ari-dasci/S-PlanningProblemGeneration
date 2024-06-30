(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj13 - truck
	obj5 obj6 obj11 obj12 - package
	obj8 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj15)
	(at obj11 obj16)
	(at obj12 obj3)
))
)
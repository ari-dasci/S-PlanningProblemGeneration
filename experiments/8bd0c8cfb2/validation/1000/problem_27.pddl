(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 - truck
	obj5 - airplane
	obj9 obj12 obj14 obj17 - package
	obj11 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj17 obj15)
))
)
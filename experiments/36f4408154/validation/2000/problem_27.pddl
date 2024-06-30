(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj13 obj15 - location
	obj8 obj14 obj17 - package
	obj10 obj11 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj3)
))
)
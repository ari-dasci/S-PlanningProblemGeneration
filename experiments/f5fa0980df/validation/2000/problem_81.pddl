(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj12 obj13 - location
	obj5 obj6 obj7 obj10 obj14 - truck
	obj11 obj15 - airplane
	obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj16 obj9)
))
)
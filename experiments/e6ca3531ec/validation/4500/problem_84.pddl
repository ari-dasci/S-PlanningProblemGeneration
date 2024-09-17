(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 - location
	obj6 obj7 obj8 obj10 obj12 obj14 obj16 - package
	obj9 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj11)
))
)
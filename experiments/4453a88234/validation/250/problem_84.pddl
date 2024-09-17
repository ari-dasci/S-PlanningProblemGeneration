(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 obj13 - package
	obj3 obj9 obj15 - location
	obj6 obj8 obj10 obj14 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj13 obj4)
))
)
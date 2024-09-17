(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj14 obj16 - package
	obj3 obj11 - truck
	obj6 - airplane
	obj8 obj10 obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj14 obj4)
	(at obj16 obj12)
))
)
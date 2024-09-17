(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - truck
	obj3 obj10 obj13 obj14 obj16 - package
	obj4 obj5 obj9 obj11 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj15)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj16 obj5)
))
)
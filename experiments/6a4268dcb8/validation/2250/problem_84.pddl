(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj13 obj15 - location
	obj5 obj6 - truck
	obj7 obj8 obj11 obj12 - package
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
))
)
(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj16 - truck
	obj6 obj8 obj11 obj12 obj15 - package
	obj9 obj10 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj15 obj3)
))
)
(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj11 obj15 obj16 - package
	obj6 obj7 obj13 - truck
	obj9 obj10 obj12 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj12)
	(at obj8 obj10)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)
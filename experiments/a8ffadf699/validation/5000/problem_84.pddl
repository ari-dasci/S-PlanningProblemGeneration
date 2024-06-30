(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj16 - truck
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
))
)
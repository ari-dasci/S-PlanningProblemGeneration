(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj12 obj14 obj16 - package
	obj6 obj8 obj9 obj11 - location
	obj7 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj11)
	(at obj10 obj6)
	(at obj14 obj9)
	(at obj16 obj8)
))
)
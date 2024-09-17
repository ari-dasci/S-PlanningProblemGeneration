(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj10 - package
	obj5 obj7 obj9 - truck
	obj11 obj12 obj13 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj15)
	(at obj8 obj12)
	(at obj10 obj11)
))
)
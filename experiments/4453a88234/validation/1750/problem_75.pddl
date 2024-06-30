(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - airplane
	obj5 obj10 obj11 obj12 - package
	obj6 obj13 - location
	obj7 obj8 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj12 obj3)
))
)
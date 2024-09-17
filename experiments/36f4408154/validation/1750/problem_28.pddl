(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 - location
	obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj15 - package
	obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj0)
	(at obj11 obj8)
))
)
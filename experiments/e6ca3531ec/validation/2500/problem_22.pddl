(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 obj7 obj9 obj12 obj14 obj16 - package
	obj6 - airplane
	obj8 obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj11)
	(at obj14 obj3)
))
)
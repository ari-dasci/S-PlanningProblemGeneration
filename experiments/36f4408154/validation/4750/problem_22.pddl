(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj16 - location
	obj6 obj7 obj8 obj11 obj13 obj15 - package
	obj9 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
))
)
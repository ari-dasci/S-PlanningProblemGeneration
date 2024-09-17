(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj15 - package
	obj11 obj12 - truck
	obj13 - airplane
	obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj15 obj0)
))
)
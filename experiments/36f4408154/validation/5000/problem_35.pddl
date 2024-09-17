(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - location
	obj7 obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj10 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj16 obj2)
))
)
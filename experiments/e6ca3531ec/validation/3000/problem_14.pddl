(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 - package
	obj5 obj7 obj14 obj15 - location
	obj11 - airplane
	obj12 obj13 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj15)
))
)
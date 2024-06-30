(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj15 obj16 - location
	obj3 obj5 obj8 obj10 obj12 - package
	obj9 obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj12 obj6)
))
)
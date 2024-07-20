(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 obj16 - location
	obj5 obj6 obj8 obj11 obj15 - package
	obj7 obj12 obj14 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj15 obj0)
))
)
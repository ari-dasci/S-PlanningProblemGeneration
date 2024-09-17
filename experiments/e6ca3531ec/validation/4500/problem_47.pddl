(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj14 - location
	obj3 obj8 obj9 obj11 obj15 obj16 - package
	obj7 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj16 obj2)
))
)
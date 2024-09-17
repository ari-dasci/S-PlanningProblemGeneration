(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj11 obj13 obj15 - package
	obj3 obj4 obj12 - location
	obj9 obj10 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj12)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj15 obj6)
))
)
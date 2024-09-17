(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj12 - location
	obj3 obj5 obj9 obj10 obj13 obj15 obj16 - package
	obj4 obj8 - truck
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj11)
	(at obj5 obj6)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj15 obj0)
))
)
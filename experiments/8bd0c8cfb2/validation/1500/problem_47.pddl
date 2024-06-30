(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj9 obj10 obj12 - package
	obj4 obj5 obj8 obj13 - location
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj6)
))
)
(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj11 - location
	obj4 obj9 obj12 obj13 obj14 - truck
	obj5 obj8 obj10 obj16 - package
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj11)
	(at obj16 obj11)
))
)
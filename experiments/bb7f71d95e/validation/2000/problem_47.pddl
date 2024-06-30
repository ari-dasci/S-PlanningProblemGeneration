(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj7 - location
	obj6 obj16 - airplane
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
))
)
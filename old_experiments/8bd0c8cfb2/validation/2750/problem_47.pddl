(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj13 obj15 - package
	obj5 obj9 obj14 - location
	obj6 obj7 obj8 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj14)
))
)
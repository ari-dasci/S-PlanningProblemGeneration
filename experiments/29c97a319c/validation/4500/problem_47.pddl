(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj10 obj11 obj13 obj15 - package
	obj4 obj8 obj16 - truck
	obj9 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj15 obj9)
))
)
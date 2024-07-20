(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj6 obj8 obj16 - airplane
	obj4 obj13 obj14 obj15 - package
	obj5 obj11 - truck
	obj7 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
))
)
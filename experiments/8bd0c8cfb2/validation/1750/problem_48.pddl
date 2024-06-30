(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - location
	obj5 obj7 obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj6 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
))
)
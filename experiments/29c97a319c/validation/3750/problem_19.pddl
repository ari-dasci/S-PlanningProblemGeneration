(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj9 obj10 obj11 obj14 - package
	obj5 - airplane
	obj6 obj12 obj16 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj13)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj14 obj13)
))
)
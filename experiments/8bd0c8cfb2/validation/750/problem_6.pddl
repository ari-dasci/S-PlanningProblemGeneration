(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj12 obj14 - truck
	obj7 obj15 - location
	obj8 obj9 obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj15)
	(at obj13 obj0)
	(at obj16 obj3)
))
)
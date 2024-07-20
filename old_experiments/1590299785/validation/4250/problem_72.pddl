(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj11 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj2)
))
)
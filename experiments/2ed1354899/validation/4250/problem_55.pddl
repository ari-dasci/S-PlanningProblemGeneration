(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj5 obj6 - truck
	obj11 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj16)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj15 obj0)
))
)
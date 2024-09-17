(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 - truck
	obj5 obj16 - location
	obj8 obj9 obj10 obj11 obj12 obj14 - package
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj16)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj16)
))
)
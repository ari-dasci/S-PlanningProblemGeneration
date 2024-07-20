(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 - location
	obj3 obj7 obj8 obj14 - package
	obj4 obj5 - airplane
	obj6 obj11 obj12 obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj15)
))
)
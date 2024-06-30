(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj9 obj10 obj12 obj14 - package
	obj4 obj11 obj16 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj8 obj16)
	(at obj9 obj4)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj14 obj16)
))
)
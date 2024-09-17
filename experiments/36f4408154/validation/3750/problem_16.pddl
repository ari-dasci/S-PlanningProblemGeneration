(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj15 - location
	obj5 obj9 - truck
	obj6 obj7 obj8 obj12 obj13 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj15)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj14 obj11)
	(at obj16 obj15)
))
)
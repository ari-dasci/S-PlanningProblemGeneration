(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 obj13 obj15 obj16 - package
	obj7 obj8 - truck
	obj9 obj10 obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj9)
	(at obj6 obj10)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj11)
	(at obj16 obj10)
))
)
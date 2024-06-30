(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj12 obj14 obj15 - package
	obj9 obj10 obj11 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj16)
	(at obj8 obj10)
	(at obj12 obj10)
	(at obj14 obj11)
	(at obj15 obj9)
))
)
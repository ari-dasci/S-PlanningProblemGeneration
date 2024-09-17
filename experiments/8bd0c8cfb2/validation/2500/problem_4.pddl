(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj12 obj14 obj15 - package
	obj5 obj10 obj11 obj16 - location
	obj6 obj7 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj16)
	(at obj8 obj11)
	(at obj9 obj16)
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj15 obj5)
))
)
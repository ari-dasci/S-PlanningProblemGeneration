(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj10 obj13 obj15 - package
	obj8 obj9 obj11 obj14 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj15 obj9)
))
)
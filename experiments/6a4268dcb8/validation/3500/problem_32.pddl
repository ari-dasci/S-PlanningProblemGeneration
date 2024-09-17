(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj9 obj12 obj13 obj14 - package
	obj10 obj11 obj15 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj12 obj15)
	(at obj13 obj2)
	(at obj14 obj11)
))
)
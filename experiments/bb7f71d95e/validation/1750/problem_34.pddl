(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj6 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj9)
	(at obj16 obj0)
))
)
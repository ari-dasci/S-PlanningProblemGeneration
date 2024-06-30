(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - truck
	obj6 obj7 obj8 obj9 obj14 obj16 - package
	obj10 obj13 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj13)
	(at obj8 obj10)
	(at obj9 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
))
)
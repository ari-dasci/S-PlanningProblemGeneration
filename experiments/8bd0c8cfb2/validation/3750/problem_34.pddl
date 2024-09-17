(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj11 obj14 obj15 obj16 - package
	obj5 obj6 - truck
	obj9 obj10 obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj10)
))
)
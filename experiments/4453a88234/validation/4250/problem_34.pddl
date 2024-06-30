(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj10 obj14 - location
	obj4 obj8 obj11 obj13 - package
	obj9 - airplane
	obj12 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj3)
	(at obj11 obj14)
	(at obj13 obj5)
))
)